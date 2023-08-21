#pragma once

#include "llvm-incl.hpp"

struct StructLayout
{
    /* data */
    struct FieldInfo{
        int offset;
        int size;
    };
    std::vector<FieldInfo> fields;
};

std::string get_llvm_inst_str(const llvm::Instruction *inst);
std::string get_llvm_name(const llvm::Value &value);
std::string get_llvm_type_name(llvm::Type *type);
// std::string get_llvm_type_name(const llvm::Type &t);

bool is_llvm_constant(const llvm::Value &value);

uint64_t get_type_size(const llvm::Module *module, llvm::Type *type);
int64_t get_llvm_int_val(const llvm::Value *value);
std::string get_llvm_type_str(const llvm::Type *type);
std::vector<int> llvm_flattern_struct(const llvm::Module *module, llvm::Type *type);
StructLayout llvm_flattern_struct_layout(const llvm::Module *module, llvm::Type *type);

bool llvm_contains_no_ptr(llvm::Type *type);


bool cxx_demangle(const std::string &name, std::string &result);
std::string cxx_try_demangle(const std::string &name);


bool is_template_type(const std::string &type);
bool is_class_method(const std::string &method);

std::string get_class_name(const std::string &method);
std::string get_template_base(const std::string &method);

std::string remove_template(const std::string &stringName);
std::string remove_func_args(const std::string &funcName);
std::string remove_func_paran(const std::string &name);

////---- below are functions seems unused ----////

// Replaces certain characters with their corresponding HTML escape sequences 
// to ensure that the resulting string is safe to display in HTML without affecting the markup
std::string str_escape_html(const std::string &s); 

// Divides the input string into multiple lines, 
// each with a maximum length of line_limit, and inserts the delimiter between these lines.
std::string str_line_break(const std::string &s, int line_limit, const std::string &delimiter);

// Switch the first from string in s with to
std::string str_replace_first(const std::string &s, const std::string &from, const std::string &to);

// Switch all of the string from string in s with to
std::string str_replace_all(const std::string &s, const std::string &from, const std::string &to);
