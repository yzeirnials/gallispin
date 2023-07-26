#pragma once 

#include "llvm-incl.hpp"
#include <unordered_map>


class LLVMStore {
public: 
    LLVMStore();

    void load_ir_file(const std::string &path);
    void load_directory(const std::string &path, bool recursive=true);

    llvm::Function *find_element_entry();
    llvm::Function *find_function_byname();

    void print_all_elements() const;

    virtual ~LLVMStore();

protected:

    // filename to module mapping
    std::unordered_map<std::string, std::unique_ptr<llvm::Module>> modules;

    // element name (extracted from ::push methods) to file name map
    struct FunctionEntry {
        std::string from;
        llvm::Function *fn;
    };
    std::unordered_map<std::string, FunctionEntry> element_entry_;

    std::unordered_map<std::string, FunctionEntry> functions_;

    llvm::LLVMContext llvm_ctx_;
    llvm::SMDiagnostic err_;
}