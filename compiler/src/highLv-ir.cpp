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
    }


}