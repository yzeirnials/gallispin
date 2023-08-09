#include "highLv-ir.hpp"
#include "hir-common-pass.hpp"
#include "llvm-helpers.hpp"
#include "utils.hpp"
#include "graph.hpp"

#include<iostream>
#include<queue>
#include<optional>
#include<memory>

namespace HIR {
    bool is_built_in_function(const std::string &func_name) {
        auto f = BuiltInFunctionStore::get() -> match_builtin(func_name);
        return f != nullptr;
    }   

    bool is_opaque_type(llvm::Type *t) {
        static std::vector<std::string> opaque_type_prefix = {
            "%class.Timer",
        };

        auto type_str = get_llvm_type_name(t);
        for(auto &prefix : opaque_type_prefix) {
            if(str_begin_with(type_str, prefix)) {
                return true;
            }
        }

        if(t -> isStructTy() ) {
            auto st = llvm::dyn_cast<llvm::StructType>(t);
            assert(st != nullptr);
            return st -> isOpaque();
        }

        return false;
    }

    std::shared_ptr<Type> Module::get_int_type(int bitwidth) {
        if( int_types.find(bitwidth) == int_types.end() ) {
            auto t = std::make_shared<Type>();
            t -> type = Type::T::INT;
            t -> bitwidth = bitwidth;
            int_types[bitwidth] = t;
        }
        return int_types[bitwidth];
    }

    void BasicBlock::print_branching(std::ostream &os) const {
        if(is_return) {
            if( is_short_circuit ) {
                os << "direct";
            }
            os << "return";
        } else if(is_err) {
            os << "error!" ;
        } else {   // branch
            os << "br";
            for(int i = 0; i < branches.size(); i++ ) {
                assert(branches[i].is_conditional);
                os << "（"；
                branches[i].cond_var -> print(os);
                auto next_bb = branches[i].next_bb.lock();
                os << ", " << next_bb->name << ")";
            }
            auto default_next_bb_ptr = default_next_bb.lock();
            os << " " << default_next_bb_ptr -> name;
        }
    }

    void BasicBlock::append_operation(std::shared_ptr<Operation> op) {
        ops.emplace_back(op);
        op -> parent = this;
    }


    void BasicBlock::update_uses() {
        for(auto &e : branches) {
            if(e.is_conditional) {
                Var::Use use;
                use.type = Var::Use::T::BB_COND;
                use.u.bb_ptr = this;
                e.cond_var -> uses.emplace_back(use);
            }
        }
    }

    void Type::print(std::ostream &os) const {
        switch (type) {
        case T::UNDEF :
            // nothing to print for "UNDEF"
            break;
        case T::VOID :
            os << "void" ;
            break;
        case T::INT :
            os << "i" << bitwidth;
            break;
        case T::FLOAT :
            os << "f" << bitwidth;
            break;
        case T::POINTER :
            pointee_type -> print(os);            
            os << "*"
            break;
        case T::STATE_PTR :
            os << "state-ptr-" << state_name;
            break;
        case T::PACKET :
            os << "Packet";
            break;
        case T::STRUCT :
            os << struct_info.struct_name;
            break;
        case T::ARRAY :
            os << "[";
            array_info.element_type -> print(os);
            os << "*" << array_info.num_element << "]";
            break;
        case T::ELEMENT_BASE :
            os << "ElementBase" ;
            break;
        case T::VECTOR :
            os << "Vector<"
            vector_info.element_type -> print(os);
            os << ">";
            break;
        case T::MAP :
            os << "Map<";
            map_info.key_t -> print(os);
            os << ",";
            map_info.val_t -> print(os);
            os << ">";
            break;
        // warning: OPAQUE could be deprecated since LLVM-12
        case T::OPAQUE :
            os << "opaque<" << opaque_type_name << ">";
            break;
        }
    }

    bool Type::sized() const {
        bool flag = false;
        switch (type) {
        case T::UNDEF  :
        case T::VOID  :
            break;
        case T::INT  :
        case T::FLOAT  :
        case T::POINTER  :
            flag = true;
            break;
        case T::STATE_PTR  :
            break;
        case T::PACKET  :
        case T::STRUCT  :
        case T::ARRAY  :
            flag = true;
            break;
        case T::ELEMENT_BASE  :
        case T::VECTOR  :
        case T::MAP  :
        case T::OPAQUE  :
            break;
        default:
            assert(false && "unknown Type type");
            break;
        }
        return flag;
    }

    bool Type::num_bytes() {
        if(size_.has_value()) {
            return *size_;
        }

        switch (type) {
        case T::UNDEF :
        case T::VOID :
            size_ = 0;
            break;
        case T::INT :
        case T::FLOAT :
            assert(bitwidth % 8 == 0);
            size_ = bitwidth / 8;
            break;
        case T::POINTER :
            size_ = 8;
            break;
        case T::STATE_PTR :
            size_ = 0;
            break;
        case T::PACKET :
            size_ = 0;
            break;
        case T::STRUCT :
            assert(false && "size of struct should be manually set");
            break;
        case T::ARRAY :
            size_ = array_info.element_type -> num_bytes() * array_info.num_element;
            break;
        case T::ELEMENT_BASE :
            size_ = 0;
            break;
        case T::VECTOR :
            size_ = 0;
            break;
        case T::MAP :
            size_ = 0;
            break;
        // warning: OPAQUE could be deprecated since LLVM-12
        case T::OPAQUE :
            size_ = 0;
            break;
        }

        assert(size_.has_value());
        return *size_;
    }

    std::shared_ptr<Type> llvm_type_to_type(
        llvm::Module *m,
        Module* my_m,
        std::unordered_map<llvm::Type *, std::shared_ptr<Type>> *type_mapping,
        llvm::Type *type
    ) {
        auto iter = type_mapping -> find(type);
        if(iter != type_mapping.end()) {
            return iter -> second.
        }

        std::shared_ptr<Type> result = std::make_shared<Type>();
        (*type_mapping)[type] = result;
        auto type_str = get_llvm_type_name(type);

        if( is_opaque_type(type) ) {
            result -> type = Type::T::OPAQUE;
            result -> opaque_type_name = type_str;
        } 
        else if( type -> isVoidTy() ) {
            result -> type = Type::T::VOID;
        } 
        else if( type -> isIntegerTy() ) {
            auto bw = type -> getIntegerBitWidth();
            result = my_m -> get_int_type(bw);
            (*type_mapping)[type] = result;

        } 
        else if( type -> isFloatingPointTy() ) {
            assert(false && "TODO: support FloatingPoint");
        } 
        else if( type -> isArrayTy() ) {
            result -> type = Type::T::ARRAY;
            auto ele_t = llvm_type_to_type(m, my_m, type_mapping, type -> getArrayElementType());
            auto n_element = type -> getArrayNumElements();
            result -> array_info.num_element = n_element;
            result -> array_info.element_type = ele_t.get();
        } 
        else if( type -> isPointerTy() ) {
            result -> type = Type::T::POINTER;
            result -> pointee_type = llvm_type_to_type(m, my_m, type_mapping, type -> getPointerElementType().get());
        } 
        else if( type -> isStructTy() ) {
            result -> struct_info.struct_name = type -> getStructName().str();
            if(str_begin_with(type_str, "&class.Element")) {
                result -> type = Type::T::ELEMENT_BASE;
            } else if (str_begin_with(type_str, "%class.Packet")) {
                result -> type = Type::T::PACKET;
            } else if (str_begin_with(type_str, "%class.WritablePacket")) {
                result -> type = Type::T::PACKET;
            } else if (str_begin_with(type_str, "%class.Vector")) {
                result -> type = Type::T::VECTOR;
                auto vec_ptr = type -> getStructElementType(0) -> getStructElementType(0);
                auto vec_ele = vec_ptr -> getPointerElementType();
                result -> vector_info.element_type = llvm_type_to_type(m, my_m, type_mapping, vec_ele).get();
            } else if (str_begin_with(type_str, "%class.HashMap")) {
                result -> type = Type::T::MAP;
                auto bucket_p = type -> getStructElementType(0) -> getPointerElementType();
                auto bucket_t = bucket_p -> getPointerElementType();
                auto pair_t = bucket_t -> getStructElementType(0);
                auto kt = pair_t -> getStructElementType(0);
                auto vt = pair_t -> getStructElementType(1);
                result -> map_info.key_t = llvm_type_to_type(m, my_m, type_mapping, kt).get();
                result -> map_info.val_t = llvm_type_to_type(m, my_m, type_mapping, vt).get();
            } else {
                result -> type = Type::T::STRUCT;
                auto dl = m -> getDataLayout();
                auto st = llvm::dyn_cast<llvm::StructType>(type);
                assert(st != nullptr);
                auto sl = dl.getStructLayout(st);
                for (int i = 0; i < type->getStructNumElements(); i++) {
                    auto field_t = llvm_type_to_type(m, my_m, type_mapping, type->getStructElementType(i));
                    result->struct_info.fields.emplace_back(field_t.get());
                    result->struct_info.offsets.emplace_back(sl->getElementOffset(i));
                }
                result->set_size(dl.getTypeStoreSize(type));
            }
        } 
        else {
            assert(false && "not supported llvm type");
        }

        return result;
    }

    class BBTranslateVisitor : public llvm::InstVisitor<BBTranslateVisitor> {
    public:
        BBTranslateVisitor() {}

        BasicBlock *bb;
        Module *m_ptr;
        llvm::Module *llvm_module;

        std::unordered_map<llvm::BasicBlock *, int> *bb_idx_mapping;
        std::unordered_map<std::string, std::shared_ptr<Function>> *func_mapping;
        std::vector<std::shared_ptr<BasicBlock>> *bb_list;
        std::unordered_map<llvm::Value *, std::shared_ptr<Var>> var_mapping;
        std::unordered_map<llvm::Type *, std::shared_ptr<Type>> *type_mapping;

        std::string get_llvm_name(const llvm::Value &value) {
            std::string res;
            llvm::raw_string_ostream stream{res};
            value.printAsOperand(stream, false);
            stream.str();
            return res;
        }

        std::shared_ptr<Type> llvm_type_to_type(llvm::Type *type) {
            return ::HIR::llvm_type_to_type(llvm_module, m_ptr, type_mapping, type);
        }

        std::shared_ptr<Var> get_var_from_value(llvm::Value *val_ptr) {
            auto iter = var_mapping.find(val_ptr);
            if (iter == var_mapping.end()) {
                if (auto ci = llvm::dyn_cast<llvm::ConstantInt>(val_ptr)) {
                    auto t = val_ptr->getType();
                    auto v = std::make_shared<Var>();
                    v->type = llvm_type_to_type(t).get();
                    v->is_constant = true;
                    v->constant = ci->getZExtValue();
                    var_mapping[val_ptr] = v;
                    iter = var_mapping.find(val_ptr);
                } 
                else if (auto undef = llvm::dyn_cast<llvm::UndefValue>(val_ptr)) {
                    auto v = std::make_shared<Var>();
                    v->type = llvm_type_to_type(val_ptr->getType()).get();
                    v->is_constant = true;
                    v->is_undef = true;
                    v->constant = 0;
                    var_mapping[val_ptr] = v;
                    iter = var_mapping.find(val_ptr);
                } 
                else if (auto undef = llvm::dyn_cast<llvm::ConstantPointerNull>(val_ptr)) {
                    auto v = std::make_shared<Var>();
                    v->type = llvm_type_to_type(val_ptr->getType()).get();
                    v->is_constant = true;
                    v->constant = 0;
                    var_mapping[val_ptr] = v;
                    iter = var_mapping.find(val_ptr);
                }
                else if(auto cfp = llvm::dyn_cast<llvm::ConstantFP>(val_ptr)) {
                    assert(false && "TODO: support constant floating point");
                }
            } 
            assert(iter != var_mapping.end());
            return iter -> second;
        }

        std::shared_ptr<BasicBlock> bb_lookup(llvm::BasicBlock *bb) {
            auto iter = bb_idx_mapping -> find(bb);
            assert(iter != bb_idx_mapping->end());
            auto idx = iter->second;
            assert(0 <= idx && idx < bb_list->size());
            return (*bb_list)[idx];
        }

        void set_op_dst(llvm::Instruction &inst, std::shared_ptr<Operation> op) {
            if (!inst.getType()->isVoidTy()) {
                auto dst_v = get_var_from_value(&inst);
                dst_v->src_op = op;
                op->dst_vars.push_back(dst_v);
            }
        }

        // error Inst
        void visitInstruction(llvm::Instruction &inst) {
            inst.print(llvm::errs());
            llvm::errs() << "\n";
            assert(false && "unknown instruction");
        }

        void visitICmpInst(llvm::ICmpInst &inst) {
            using P = llvm::CmpInst::Predicate;
            static std::unordered_map<llvm::CmpInst::Predicate, IntCmpType> op_map = {
                {P::ICMP_EQ, IntCmpType::EQ},
                {P::ICMP_NE, IntCmpType::NE},
                {P::ICMP_ULE, IntCmpType::ULE},
                {P::ICMP_ULT, IntCmpType::ULT},
                {P::ICMP_SLE, IntCmpType::SLE},
                {P::ICMP_SLT, IntCmpType::SLT},
            };

            // GE -> LE
            static std::unordered_map<llvm::CmpInst::Predicate, llvm::CmpInst::Predicate> op_rev_map = {
                {P::ICMP_UGE, P::ICMP_ULE},
                {P::ICMP_UGT, P::ICMP_ULT},
                {P::ICMP_SGE, P::ICMP_SLE},
                {P::ICMP_SGT, P::ICMP_SLT},
            };

            auto op = std::make_shared<Operation>();
            op->type = Operation::T::ARITH;
            op->arith_info.t = ArithType::INT_CMP;
            op->args.emplace_back(get_var_from_value(inst.getOperand(0)));
            op->args.emplace_back(get_var_from_value(inst.getOperand(1)));

            auto opcode = inst.getPredicate();
            if (op_rev_map.find(opcode) != op_rev_map.end()) {
                // swap the args
                auto tmp = op->args[0];
                op->args[0] = op->args[1];
                op->args[1] = tmp;
                opcode = op_rev_map[opcode];
            }
            assert(op_map.find(opcode) != op_map.end());
            op->arith_info.u.icmp_t = op_map[opcode];
            bb->append_operation(op);
            set_op_dst(inst, op);
        }

        void visitAllocaInst(llvm::AllocaInst &inst) { 
            assert(inst.isStaticAlloca());
            auto op = std::make_shared<Operation>();
            op->type = Operation::T::ALLOCA;
            auto t = inst.getAllocatedType();
            op->alloca_type = llvm_type_to_type(t).get();
            bb->append_operation(op);
            set_op_dst(inst, op);
        }

        void visitLoadInst(llvm::LoadInst &inst) {
            auto op = std::make_shared<Operation>();
            op->type = Operation::T::LOAD;

            auto ptr = inst.getPointerOperand();
            assert(var_mapping.find(ptr) != var_mapping.end());
            op->args.emplace_back(var_mapping[ptr]);
            bb->append_operation(op);
            set_op_dst(inst, op);
        }

        void visitStoreInst(llvm::StoreInst &inst) {
            auto op = std::make_shared<Operation>();
            op->type = Operation::T::STORE;

            auto ptr = inst.getPointerOperand();
            op->args.emplace_back(get_var_from_value(ptr));

            auto val = inst.getValueOperand();
            assert(var_mapping.find(ptr) != var_mapping.end());
            op->args.emplace_back(get_var_from_value(val));
            bb->append_operation(op);
        }

        void visitPHINode(llvm::PHINode &inst) {
            auto op = std::make_shared<Operation>();
            op->type = Operation::T::PHINODE;

            for (int i = 0; i < inst.getNumIncomingValues(); i++) {
                auto val = inst.getIncomingValue(i);
                auto bb = inst.getIncomingBlock(i);

                op->phi_info.from.emplace_back(bb_lookup(bb));
                op->args.emplace_back(get_var_from_value(val));
            }

            bb->append_operation(op);
            set_op_dst(inst, op);
        }

        void visitTruncInst(llvm::TruncInst &inst) {
            auto op = std::make_shared<Operation>();
            op->type = Operation::T::ARITH;
            op->arith_info.t = ArithType::INT_ARITH;
            op->arith_info.u.iarith_t = IntArithType::INT_TRUNC;
            op->args.emplace_back(get_var_from_value(inst.getOperand(0)));

            bb->append_operation(op);
            set_op_dst(inst, op);
        }

        void visitZExtInst(llvm::ZExtInst &inst) {
            auto op = std::make_shared<Operation>();
            op->type = Operation::T::ARITH;
            op->arith_info.t = ArithType::INT_ARITH;
            op->arith_info.u.iarith_t = IntArithType::INT_ZEXT;
            op->args.emplace_back(get_var_from_value(inst.getOperand(0)));

            bb->append_operation(op);
            set_op_dst(inst, op);
        }

        void visitSExtInst(llvm::SExtInst &inst) {
            auto op = std::make_shared<Operation>();
            op->type = Operation::T::ARITH;
            op->arith_info.t = ArithType::INT_ARITH;
            op->arith_info.u.iarith_t = IntArithType::INT_SEXT;
            op->args.emplace_back(get_var_from_value(inst.getOperand(0)));

            bb->append_operation(op);
            set_op_dst(inst, op);
        }

        void visitBitCastInst(llvm::BitCastInst &inst) {
            auto op = std::make_shared<Operation>();
            op->type = Operation::T::BITCAST;
            op->args.emplace_back(get_var_from_value(inst.getOperand(0)));

            bb->append_operation(op);
            set_op_dst(inst, op);
        }

        void visitBinaryOperator(llvm::BinaryOperator &inst) {
            std::shared_ptr<Var> arg1 = get_var_from_value(inst.getOperand(0));
            std::shared_ptr<Var> arg2 = get_var_from_value(inst.getOperand(1));

            std::string opstring = inst.getOpcodeName();

            using IA = IntArithType;
            static const std::unordered_map<std::string, IntArithType> int_op_mapping = {
                {"add",  IA::INT_ADD},
                {"sub",  IA::INT_SUB},
                {"mul",  IA::INT_MUL},
                {"div",  IA::INT_DIV},
                {"mod",  IA::INT_MOD},
                {"udiv", IA::INT_UDIV},
                {"umod", IA::INT_UMOD},
                {"and",  IA::INT_AND},
                {"or",   IA::INT_OR},
                {"xor",  IA::INT_XOR},
                {"shl",  IA::INT_SHL},
                {"lshr", IA::INT_LSHR},
                {"ashr", IA::INT_ASHR},
            };

            assert(int_op_mapping.find(opstring) != int_op_mapping.end());
            auto int_arith_type = int_op_mapping.find(opstring)->second;
            auto op = std::make_shared<Operation>();
            op->type = Operation::T::ARITH;
            op->arith_info.t = ArithType::INT_ARITH;
            op->arith_info.u.iarith_t = int_arith_type;
            op->args.emplace_back(arg1);
            op->args.emplace_back(arg2);

            bb->append_operation(op);
            set_op_dst(inst, op);
        }

        void visitGetElementPtrInst(llvm::GetElementPtrInst &inst) {
            auto op = std::make_shared<Operation>();
            op->type = Operation::T::GEP;
            op->args.emplace_back(get_var_from_value(inst.getPointerOperand()));
            for (int i = 0; i < inst.getNumIndices(); i++) {
                auto idx = get_var_from_value(inst.getOperand(i + 1));
                op->args.emplace_back(idx);
            }

            bb->append_operation(op);
            set_op_dst(inst, op);
        }

        void visitSwitchInst(llvm::SwitchInst &inst) {
            auto op = std::make_shared<Operation>();
            auto cond_var = get_var_from_value(inst.getCondition());
            int i = 0;
            for (auto case_it = inst.case_begin(); case_it != inst.case_end(); case_it++) {
                auto val = get_var_from_value(case_it->getCaseValue());
                auto cmp_op = std::make_shared<Operation>();
                cmp_op->type = Operation::T::ARITH;
                cmp_op->arith_info.t = ArithType::INT_CMP;
                cmp_op->arith_info.u.icmp_t = IntCmpType::EQ;
                cmp_op->args.emplace_back(cond_var);
                cmp_op->args.emplace_back(val);

                auto t = m_ptr->get_int_type(1);
                auto v = std::make_shared<Var>();
                v->type = t.get();
                v->name = NameFactory::get()("switch_cond") + std::to_string(i);
                v->src_op = cmp_op;
                cmp_op->dst_vars.push_back(v);
                bb->append_operation(cmp_op);
                i++;

                BasicBlock::BranchEntry e;
                e.is_conditional = true;
                e.cond_var = v;

                e.next_bb = bb_lookup(case_it->getCaseSuccessor());
                bb->branches.emplace_back(e);
            }
            bb->default_next_bb = bb_lookup(inst.getDefaultDest());
        }

        void visitCallInst(llvm::CallInst &inst) {
            std::string func_name;
            llvm::Function *fp = inst.getCalledFunction();
            if (fp==NULL) {
                const llvm::Value* v = inst.getCalledValue();
                const llvm::Value* sv = v->stripPointerCasts();
                llvm::StringRef fname = sv->getName();
                //llvm::errs() << "indirect call? " << fname << "\n";
                func_name = fname.str();
            } else {
                func_name = fp->getName().str();
            }

            // filter out llvm internal functions
            if (str_begin_with(func_name, "llvm.dbg.")) {
                return;
            } else if (str_begin_with(func_name, "llvm.lifetime.")) {
                return;
            }

            // handle inline asm
            if (inst.isInlineAsm()) {
                llvm::errs() << "got inline asm\n";
                auto asm_val = inst.getCalledValue();
                if (const llvm::InlineAsm* asm_inst = llvm::dyn_cast<llvm::InlineAsm>(asm_val)) {
                    auto asm_str = asm_inst->getAsmString();
                    llvm::errs() << "got asm pointer\n";
                    llvm::errs() << asm_str << " ";
                    // Now give a list of known asms, assert(false) if no match
                    if (str_begin_with(asm_str, "rorw")) {
                        func_name = "llvm.bswap.i16";
                    } else {
                        throw "Unknown asm";
                    }
                }
            }

            std::shared_ptr<Function> func = BuiltInFunctionStore::get()->match_builtin(func_name);
            if (func == nullptr && func_mapping->find(func_name) != func_mapping->end()) {
                func = func_mapping->find(func_name)->second;
            }
            assert(func != nullptr && "could not find function ptr");
            auto op = std::make_shared<Operation>();
            op->type = Operation::T::FUNC_CALL;
            op->call_info.func_name = func_name;
            op->call_info.called_function = func;
            int num_args = inst.getNumArgOperands();
            std::string dst_reg = "";
            if (inst.getType()->getTypeID() != llvm::Type::TypeID::VoidTyID) {
                dst_reg = get_llvm_name(inst);
            }
            if (func_name != "__assert_fail") {
                for (int i = 0; i < num_args; i++) {
                    auto arg = get_var_from_value(inst.getArgOperand(i));
                    op->args.push_back(arg);
                }
            }

            std::string demangled_fn;
            auto demangled = cxx_demangle(func_name, demangled_fn);
            if (demangled) {
                func_name = demangled_fn;
            }

            bb->append_operation(op);
            set_op_dst(inst, op);
        }

        void visitSelectInst(llvm::SelectInst &inst) {
            auto op = std::make_shared<Operation>();
            op->type = Operation::T::SELECT;
            op->args.emplace_back(get_var_from_value(inst.getCondition()));
            op->args.emplace_back(get_var_from_value(inst.getTrueValue()));
            op->args.emplace_back(get_var_from_value(inst.getFalseValue()));
            bb->append_operation(op);
            set_op_dst(inst, op);
        }

        void visitBranchInst(llvm::BranchInst &inst) {
            if (inst.isConditional()) {
                BasicBlock::BranchEntry t_branch;
                t_branch.cond_var = get_var_from_value(inst.getCondition());
                t_branch.next_bb = bb_lookup(inst.getSuccessor(0));
                t_branch.is_conditional = true;
                bb->branches.emplace_back(t_branch);
                bb->default_next_bb = bb_lookup(inst.getSuccessor(1));
            } else {
                bb->default_next_bb = bb_lookup(inst.getSuccessor(0));
            }
        }

        void visitReturnInst(llvm::ReturnInst &inst) {
            bb->is_return = true;
            if (inst.getReturnValue() != nullptr) {
                bb->return_val = get_var_from_value(inst.getReturnValue());
            }
        }

        void visitUnreachableInst(llvm::UnreachableInst &inst) {
            auto op = std::make_shared<Operation>();
            if (inst.isTerminator()) {
                bb->is_err = true;
            }
            op->type = Operation::T::UNREACHABLE;
            bb->append_operation(op);
        }
    };

    Function::Function(const Function &func) : 
        name(func.name),
        entry_bb_idx_(func.entry_bb_idx_);
        arg_types(func.arg_types),
        return_type(func.return_type) 
    {
        std::unordered_map<Var *, std::shared_ptr<Var>> var_mapping;
        std::unordered_map<BasicBlock *, std::shared_ptr<BasicBlock>> bb_mapping;

        // first params
        for(auto &a : func.args) {
            auto new_arg = std::make_shared<Var>(*a);
            new_arg -> uses.clear();
            assert(var_mapping.find(a.get()) == var_mapping.end());
            var_mapping[a.get()] = new_arg;
            args.emplace_back(new_arg);
        }

        for(auto &bb : func.bbs) {
            for(auto &op : bb -> ops) {
                for(auto &dst : op -> dst_vars){
                    assert(var_mapping.find(dst.get()) == var_mapping.end());
                    auto new_dst = std::make_shared<Var>(*dst);
                    new_dst->uses.clear();
                    var_mapping[dst.get()] = new_dst;
                }
            }
            auto new_bb = std::make_shared<BasicBlock>(*bb);
            assert(bb_mapping.find(bb.get()) == bb_mapping.end());
            bb_mapping[bb.get()] = new_bb;
            new_bb->ops.clear();
            new_bb->branches.clear();
            bbs.emplace_back(new_bb);
        }

        for(auto &bb : func.bbs) {
            assert(bb_mapping.find(bb.get()) != bb_mapping.end());
            auto bb_copy = bb_mapping[bb.get()];

            for(auto &op : bb -> ops) {
                auto new_op = std::make_shared<Operation>(*op);
                new_op->parent = bb_copy.get();
                new_op->dst_vars.clear();
                new_op->args.clear();
                for(auto &v : op -> dst_vars) {
                    assert(var_mapping.find(v.get()) != var_mapping.end());
                    new_op -> dst_vars.emplace_back(var_mapping[v.get()]);
                }
                for(auto &v : op -> args){
                    if(v -> is_param || v -> is_constant || v -> is_global || v -> is_undef) {
                        new_op -> args.emplace_back(v);
                    } else {
                        assert(var_mapping.find(v.get()) != var_mapping.end());
                        new_op->args.emplace_back(var_mapping[v.get()]);
                    }
                }

                assert(op->dst_vars.size() == new_op->dst_vars.size());
                assert(op->args.size() == new_op->args.size());
                if (op->type == Operation::T::PHINODE) {
                    new_op->phi_info.from.clear();
                    for (auto &from_w : op->phi_info.from) {
                        auto from = from_w.lock();
                        assert(from != nullptr);
                        assert(bb_mapping.find(from.get()) != bb_mapping.end());
                        new_op->phi_info.from.emplace_back(bb_mapping[from.get()]);
                    }
                }
                bb_copy->append_operation(new_op);
            }

            // copy branching
            for (auto& e : bb->branches) {
                BasicBlock::BranchEntry new_e;
                new_e.is_conditional = e.is_conditional;
                assert(var_mapping.find(e.cond_var.get()) != var_mapping.end());
                new_e.cond_var = var_mapping[e.cond_var.get()];
                auto n_bb = e.next_bb.lock();
                assert(n_bb != nullptr);
                assert(bb_mapping.find(n_bb.get()) != bb_mapping.end());
                new_e.next_bb = bb_mapping[n_bb.get()];
                bb_copy->branches.emplace_back(new_e);
            }
            if (!bb->is_return && !bb->is_err) {
                auto n_bb = bb->default_next_bb.lock();
                assert(n_bb != nullptr);
                assert(bb_mapping.find(n_bb.get()) != bb_mapping.end());
                bb_copy->default_next_bb = bb_mapping[n_bb.get()];
            }
        }
        update_uses(*this);
    }

    void Function::translate_from(
        Module &module,
        std::unordered_map<llvm::Type *, std::shared_ptr<Type>> &type_mapping,
        llvm::Function *llvm_func
    ) {
        std::unordered_map<llvm::BasicBlock *, int> bb_idx_mapping;
        for (auto bb_iter = llvm_func->begin(); bb_iter != llvm_func->end(); bb_iter++) {
            auto bb = std::make_shared<BasicBlock>();
            bb->name = NameFactory::get()("bb");
            bb_idx_mapping[&*bb_iter] = bbs.size();
            bbs.emplace_back(bb);
            bb->parent = this;
        }

        // generating our BasicBlock type
        BBTranslateVisitor visitor;
        visitor.m_ptr = &module;
        visitor.bb_list = &bbs;
        visitor.bb_idx_mapping = &bb_idx_mapping;
        visitor.func_mapping = &module.function_mapping;
        visitor.type_mapping = &type_mapping;
        visitor.llvm_module = llvm_func->getParent();

        // Step 1 : create var_mapping for function parameters
        auto func_type = llvm_func->getFunctionType();
        auto arg_iter = llvm_func->arg_begin();
        for(int i = 0; i < func_type -> getNumParams(); i++) {
            auto param = std::make_shared<Var>();
            auto param_type = visitor.llvm_type_to_type(func_type -> getParamType(i));
            param->name = "_arg_" + std::to_string(i);
            param->type = param_type.get();
            param->is_param = true;
            visitor.var_mapping[arg_iter] = param;
            arg_iter++;
            arg_types.emplace_back(param_type);
            args.emplace_back(param);
        }
        return_type = visitor.llvm_type_to_type(func_type -> getReturnType());
        assert(arg_iter == llvm_func -> arg_end());

        // Step 2 : create dst var placeholder for all instructions
        for (auto &kv : bb_idx_mapping) {
            auto &bb = bbs[kv.second];
            visitor.bb = bb.get();

            llvm::BasicBlock &llvm_bb = *kv.first;
            for (auto iter = llvm_bb.begin(); iter != llvm_bb.end(); iter++) {
                if (iter->getType()->isVoidTy()) {
                    continue;
                }
                auto t = visitor.llvm_type_to_type(iter->getType());
                auto v = std::make_shared<Var>();
                v->type = t.get();
                v->name = NameFactory::get()(get_llvm_name(*iter));
                assert(visitor.var_mapping.find(&*iter) == visitor.var_mapping.end());
                visitor.var_mapping[&*iter] = v;
            }
        }

        for (auto &kv : bb_idx_mapping) {
            auto &bb = bbs[kv.second];
            visitor.bb = bb.get();

            llvm::BasicBlock &llvm_bb = *kv.first;
            for (auto iter = llvm_bb.begin(); iter != llvm_bb.end(); iter++) {
                visitor.visit(*iter);
            }
        }

        // step 4 : update the uses array for each var
        for (auto &bb : bbs) {
            for (auto &op : bb->ops) {
                op->update_uses();
            }
            bb->update_uses();
        }

        assert(
            bb_idx_mapping.find(&llvm_func->getEntryBlock()) != bb_idx_mapping.end()
        );

        entry_bb_idx_ = bb_idx_mapping[&llvm_func->getEntryBlock()];
    }

    void Function::print(std::ostream &os) const {
        OpPrinterT printer = [](std::ostream &os, const Operation &op) -> void {
            op.print(os);
        };

        print(os, printer);
    }

    void Function::print(std::ostream &os, OpPrinterT op_printer) const {
        std::unordered_set<BasicBlock *> enqueued;
        std::queue<BasicBlock *> q;
        os << "function " << name << " : " << std::endl;

        // create BasicBlock control graph
        std::unordered_map<BasicBlock *, int> bb_idx_mapping;
        for (int i = 0; i < bbs.size(); i++) {
            bb_idx_mapping[bbs[i].get()] = i;
        }
        AdjacencyList<std::monostate> control_edges(bbs.size());
        for (int i = 0; i < bbs.size(); i++) {
            auto &bb = bbs[i];
            if (bb->is_err || bb->is_return) {
                continue;
            }
            auto next_bb_idx = bb_idx_mapping[bb->default_next_bb.lock().get()];
            control_edges.set_edge(i, next_bb_idx, std::monostate());
            for (auto &e : bb->branches) {
                next_bb_idx = bb_idx_mapping[e.next_bb.lock().get()];
                control_edges.set_edge(i, next_bb_idx, std::monostate());
            }
        }

        Graph<
            std::shared_ptr<BasicBlock>,
            std::monostate,
            AdjacencyList<std::monostate>
        > control_graph(bbs, std::move(control_edges));

        // get scc of the graph
        auto scc_list = control_graph.StronglyConnectedComponents();

        // create mew graph where each scc is a single vertex
        std::vector<std::monostate> scc_graph_vertices(scc_list.size(), std::monostate());
        AdjacencyList<std::monostate> scc_edges(scc_list.size());
        std::unordered_map<int, int> idx2sccidx;
        for (int i = 0; i < scc_list.size(); i++) {
            for (auto j : scc_list[i]) {
                idx2sccidx[j] = i;
            }
        }
        for (int i = 0; i < scc_list.size(); i++) {
            auto &scc = scc_list[i];
            auto &edges = control_graph.edges();
            for (auto &v : scc) {
                for (auto it = edges.out_edge_begin(v); it != it.end(); ++it) {
                    scc_edges.set_edge(i, idx2sccidx[*it], std::monostate());
                }
            }
        }

        Graph<
            std::monostate,
            std::monostate,
            AdjacencyList<std::monostate>
        > scc_graph(std::move(scc_graph_vertices), std::move(scc_edges));

        auto topo_order = scc_graph.TopologicalSort();

        std::vector<bool> printed(bbs.size(), false);
        for (int i = topo_order.size() - 1; i >= 0; i--) {
            auto scc = scc_list[topo_order[i]];
            for (auto &bb_idx : scc) {
                if (bb_idx == entry_bb_idx_) {
                    os << "ENTRY: ";
                }
                auto &bb = bbs[bb_idx];
                os << bb->name << " : " << std::endl;
                for (auto &op : bb->ops) {
                    os << "  ";
                    op_printer(os, *op);
                    os << std::endl;
                }
                os << "  ";
                bb->print_branching(os);
                os << std::endl;
                printed[bb_idx] = true;
            }
        }

        for (auto b : printed) {
            assert(b);
        }
    }

    std::string global_state_type_str(Type *t) {}

    
}