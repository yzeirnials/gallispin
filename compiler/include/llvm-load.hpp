#pragma once 

#include "llvm-incl.hpp"
#include <unordered_map>


class LLVMStore {
public: 
    LLVMStore();

    void load_ir_file(const std::string &path);
    void load_directory(const std::string &path, bool recursive=true);

    llvm::Function *find_element_entry(const std::string &element_name) const;
    llvm::Function *find_function_byname(const std::string &func_name) const;

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

    // central management point for various LLVM-related activities
    llvm::LLVMContext llvm_ctx_;
    // Source Manager Diagnositc, represent and store diagnostic messages
    llvm::SMDiagnostic err_;
};