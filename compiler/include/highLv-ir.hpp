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




    protected:
        int entry_func_idx_;
        std::string element_name_;
        Module *module;

        void create_function_placeholder(
            llvm::Function *f,
            std::unordered_map< std::string, std::shared_ptr<Function> > &func_mapping
        );
    };
}