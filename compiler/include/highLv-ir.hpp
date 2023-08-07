#pragma once

#include "llvm-incl.hpp"
#include "llvm-load.hpp"

#include <cassert>
#include <vector>
#include <optional>
#include <string>
#include <unordered_map>
#include <unordered_set>
#include <memory>
#include <utility>
#include <type_traits>

namespace HIR {
    /* first */
    struct ConfExpr {};
    
    class Element;

    /* second */
    class ElementInstance {
    public:
        std::string name;
        std::string type;
        std::vector<ConfExpr> init_args;
        std::shared_ptr<Element> element;

        int num_in;
        int num_out;
    };

    class Type;
    class Function;

    class Module {
    public:
        std::unordered_map<int, std::shared_ptr<Type>> int_types;
        std::vector<std::shared_ptr<Type>> types;
        std::unordered_map<std::string, std::shared_ptr<Function>> function_mapping;
        std::unordered_map<std::string, std::shared_ptr<Element>> elements;
        std::unordered_map<std::string, std::vector<std::string>> out_connection;

        std::shared_ptr<Type> get_int_type(int bitwidth);
    };

    class BasicBlock;
    class Var;
    class Operation;

    class Function : std::enable_shared_from_this<Function> {
    public:
        std::string name;
        std::vector<std::shared_ptr<BasicBlock>> bbs;  // basic implement unit
        std::vector<std::shared_ptr<Function>> called_functions;  // other function called
        std::vector<std::shared_ptr<Type>> arg_types;  
        std::vector<std::shared_ptr<Var>> args;
        Type *return_type = nullptr;

        Function () {}
        Function (const Function &func);
        int entry_bb_idx() const { return entry_bb_idx_; }
        void set_entry_bb_idx(int idx) { entry_bb_idx_ = idx; }

        void translate_from(
            Module &module,
            std::unordered_map< llvm::Type *, std::shared_ptr<Type> > &type_mapping,
            llvm::Function *llvm_func
        );
        bool is_built_in = false;

        using OpPrinterT = std::function<void(std::ostream &os, const Operation &op)>;
        void print(std::ostream &os, OpPrinterT op_printer) const;
        void print(std::ostream &os) const;

    protected:
        int entry_bb_idx_;
    };

    class Element {
    public:
        Element() {}
        Element(
            Module &module,
            const LLVMStore &store,
            const std::string &element_name
        );

        Type* element_type;
        std::unordered_map<size_t, std::shared_ptr<Var>> states;
        std::vector<std::shared_ptr<Function>> funcs;

        int entry_func_idx() const { return entry_func_idx_; }
        void set_entry_func_idx(int idx) { entry_func_idx_ = idx; }

        std::shared_ptr<Function> entry() const {
            return funcs[entry_func_idx_];
        }

        void print(std::ostream &os) const;
        std::string name() const { return element_name_; }

        Module *module() const { return module_; }

    protected:
        int entry_func_idx_;
        std::string element_name_;
        Module *module_;

        void create_function_placeholder(
            llvm::Function *f,
            std::unordered_map< std::string, std::shared_ptr<Function> > &func_mapping
        );
    };

    class BasicBlock : std::enable_shared_from_this<BasicBlock> {
    public:
        std::vector<std::shared_ptr<Operation>> ops;

        struct BranchEntry {
            bool is_conditional = false;
            std::shared_ptr <Var> cond_var;
            std::weak_ptr<BasicBlock> next_bb;
        };

        bool is_return = false;
        bool is_short_circuit = false;
        bool is_err = false;

        std::vector<BranchEntry> branches;
        std::weak_ptr<BasicBlock> default_next_bb;
        Function *parent;

        std::shared_ptr<Var> return_val;

        std::string name;

        bool has_branch() const { return branches.size() > 0; }

        void print_branching(std::ostream &os) const;

        void append_operation(std::shared_ptr<Operation> op);

        void update_uses();

    };

    class Type {
    public:
        // warning: opaque may be deprecated since llvm-12
        enum class T {
            UNDEF,
            VOID,
            INT,
            FLOAT,
            POINTER,
            STATE_PTR,
            PACKET,
            STRUCT,
            ARRAY,
            ELEMENT_BASE,
            VECTOR,
            MAP,
            OPAQUE,
        };

        T type;

        //data for each type
        int bitwidth;
        Type *pointee_type;
        std::string state_name;
        bool is_input_pkt;  // if false the packet is newly created during the execution

        struct {
            std::string struct_name;
            std::vector<Type **> fields;
            std::vector<size_t> offsets;
        } struct_info;

        struct {
            uint64_t num_element;
            Type *element_type;
        } array_info;

        struct {
            Type *key_t;
            Type *val_t;
        } map_into;

        std::string opaque_type_name;

        void print(std::ostream &os) const;

        size_t num_bytes();
        bool sized() const;
        void set_size(size_t sz) { size_ = sz; }


    protected:
        std::optional<size_t> size_ = std::nullopt;
    };

    enum class ArithType {
        INT_ARITH,
        INT_CMP,
    };

    enum class IntArithType {
        INT_ADD,
        IND_SUB,
        INT_MUL,
        INT_DIV,
        INT_MOD,
        INT_UDIV,
        INT_UMOD,
        INT_AND,
        INT_OR,
        INT_XOR,
        INT_SHL,
        INT_LSHR,
        INT_ASHR,
        INT_NOT,

        INT_TRUNC,
        INT_ZEXT,
        INT_SEXT,
    } ;

    enum class IntCmpType {
        EQ,   // equal
        NE,   // not equal
        ULE,  // unsigned less than or equal
        ULT,  // unsigned less than
        SLE,  // signed less than or equal
        SLT,  // signed less than

        // GE & GT seemed to be replace by LE & LT
    };

    class Var {
    public:
        Type *type;

        std::string name;
        uint64_t constant;
        size_t global_state_idx;

        bool is_constant = false;
        bool is_constant_name = false;
        bool is_undef = false;
        bool is_param = false;
        bool is_global = false;

        std::weak_ptr<Operation> src_op;

        struct Use {
            enum class T {
                OP,
                BB_COND,
            };
            T type;

            union {
                Operation *op_ptr;
                BasicBlock *bb_ptr;
            } u;
        };
        std::vector<Use> uses;

        void print(std::ostream &os) const;

    };

    /* the high level IR is similar to LLVM IR */
    class Operation : std::enable_shared_from_this<Operation> {
    public:
        enum class T {
            ALLOCA,
            ARITH,
            LOAD,
            STORE,
            STRUCT_SET,
            STRUCT_GET,
            GEP,
            BITCAST,
            PHINODE,
            SELECT,
            FUNC_CALL,
            PKT_HDR_LOAD,
            PKT_HDR_STORE,
            PKT_ENCAP,
            PKT_DECAP,
            UNREACHABLE,
        };

        std::vector<std::shared_ptr<Var>> dst_vars;

        struct {
            ArithType t;
            union {
                IntArithType iarith_t;
                IntCmpType icmp_t;
            } u;
        } arithinfo;

        std::vector<int> struct_ref_info {};

        bool struct_set_have_writeback = false;

        Type *alloca_type;
        struct {
            std::vector<std::weak_ptr<BasicBlock>> from;
        } phi_info;

        struct {
            bool is_built_in_func = false;
            std::string func_name ;
            std::weak_ptr<Function> called_function;
        } call_info;

        struct  {
            std::string header;
            std::string field;
        } pkt_op_info ;

        std::vector<std::shared_ptr<Var>> args;
        BasicBlock *parent;

        T type;

        std::shared_ptr<void> anno_;

        template<typename AnnoT>
        void set_meta(std::shared_ptr<AnnoT> anno) {
            anno_ = anno;
        }
        

    };
}