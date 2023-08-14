#include "llvm-helpers.hpp"

#include <iostream>
#include <fstream>
#include <cassert>
#include <algorithm>
#include <cxxabi.h>
#include <sstream>

// get string representation of an LLVM inst
std::string get_llvm_inst_str(const llvm::Instruction *inst) {
    std::string res;
    llvm::raw_string_ostream stream{res};
    inst->print(stream);
    stream.str(); // equals stream.flush();
    return res;
}

// retrives name of a llvm value
std::string get_llvm_name(const llvm::Value &value){
    std::string res;
    llvm::raw_string_ostream stream{res};
    value.printAsOperand(stream, false);
    stream.str();
    return res;
}

// turn "type" into string, using ptr as input 
std::string get_llvm_type_name(const llvm::Type *type){
    std::string res;
    llvm::raw_string_ostream stream{res};
    type->print(stream);
    stream.str();
    return res;
}

// turn "type" into string, using reference as input
std::string get_llvm_type_str(const llvm::Type &type){
    std::string res;
    llvm::raw_string_ostream stream{res};
    type.print(stream);
    stream.str();
    return res;
}

// check "value" is a constant e.g. null, true, false, undef or something else
bool is_llvm_constant(const llvm::Value &value){
    // auto val_name = get_llvm_name(value);
    std::string val_name = get_llvm_name(value);
    if( val_name == "null" || val_name == "true" || val_name == "false"|| val_name == "undef") 
    {
        return true;
    }

    if(const llvm::ConstantInt* CI = llvm::dyn_cast<const llvm::ConstantInt>(&value)) {
        return true;
    }

    return false;
}

// using 'DataLayout' to get size of type
uint64_t get_type_size(const llvm::Module *module, llvm::Type *type){
    llvm::DataLayout* dl = new llvm::DataLayout(module);
    // return the runtime size, a positive integer multiple of the base size.
    // 5 for i36 and 10 for x86_fp80
    uint64_t type_size = dl->getTypeStoreSize(type);
    delete dl;
    return type_size;
}

// get an (signed) int64_t from value
int64_t get_llvm_int_val(const llvm::Value *value){
    if(const llvm::ConstantInt* CI = llvm::dyn_cast<const llvm::ConstantInt>(value)) {
        if(CI -> getBitWidth() <= 64){
            return CI -> getSExtValue();
        }
    }
    assert(false && "not an interger constant");
    throw "not an interger constant";
}

// check whether the type has no pointer
bool llvm_contains_no_ptr(llvm::Type *type){
    if( type -> isIntegerTy() ){
        return true;
    }

    if( type -> isArrayTy() ){
        auto ele_type = type -> getArrayElementType();
        return llvm_contains_no_ptr(ele_type);
    }

    if( type -> isStructTy() ){
        auto struct_type = static_cast<llvm::StructType *>(type);
        auto num_elements = struct_type -> getNumElements();
        for(auto i = 0; i < num_elements; i++){
            auto ele_type = struct_type -> getElementType(i);
            if( !llvm_contains_no_ptr(ele_type) ){
                return false;
            }
        }
        return true;
    }

    if( type -> isPointerTy() ){
        std::cerr << "found pointer: " << get_llvm_type_str(*type) << std::endl; 
        return false;
    }
    if( type -> isVectorTy() ){
        assert(false && "vector not supported");
        return false;
    }

    // other situations such as
    // isFunctionTy()
    // isEmptyTy()
    // ...
    return false;
}

// recursively flattern a given struct or array and return it 
// input: module: strcut, array or other single element; type: type pointer
// output: the sizes of the flattened elements
std::vector<int> llvm_flattern_struct(const llvm::Module *module, llvm::Type *type){
    std::vector<int> result;
    if( type -> isStructTy() ){
        auto structType = static_cast<llvm::StructType *>(type);
        auto numEles = structType -> getNumElements();
        for(auto i = 0; i < numEles; i++){
            auto eleType = structType -> getElementType(i);
            auto segments = llvm_flattern_struct(module, eleType);
            for(auto seg : segments){
                result.push_back(seg);
            }
        }
    } else if (type -> isArrayTy()){
        auto eleType = type -> getArrayElementType();
        auto numEles = type -> getArrayNumElements();
        auto segments = llvm_flattern_struct(module, eleType);
        for( auto i = 0; i < numEles; i ++){
            for( auto seg : segments ) {
                result.push_back(seg);
            }
        }
    } else {
        result.push_back((int)get_type_size(module, type));
    }
    return result;
}

// recursively flattern a given struct or array and return it 
// input: module: strcut, array or other single element; type: type pointer
// output: the sizes of the flattened elements
StructLayout llvm_flattern_struct_layout(llvm::Module * module, llvm::Type *type){
    StructLayout result;
    llvm::DataLayout *dl = new llvm::DataLayout(module);
    if ( type -> isStructTy() ){
        const llvm::StructLayout* sl = dl -> getStructLayout(static_cast<llvm::StructType *>(type));
        auto structType = static_cast<llvm::StructType *>(type);
        auto numElems = structType -> getNumElements();
        for(auto i = 0; i < numElems; i++){
            auto eleType = structType -> getElementType(i);
            auto segments = llvm_flattern_struct_layout(module, eleType);
            auto off = sl -> getElementOffset(i);
            for(auto seg : segments.fields){
                StructLayout::FieldInfo field;
                field.offset = off;
                field.size = seg.size;
                result.fields.push_back(field);
            }
        }
    } else if( type -> isArrayTy() ){
        auto eleType = type -> getArrayElementType();
        auto numEles = type -> getArrayNumElements();

        auto segments = llvm_flattern_struct_layout(module, eleType);
        int size = (int)get_type_size(module, eleType);
        for(auto i = 0; i < numEles; i++){
            auto off = i * size;
            // in my personal opinion, this part could delete the for-loop, 
            // cuz except for field.offset, field.size wont change
            for(auto seg : segments.fields){
                StructLayout::FieldInfo field;
                field.offset = off;
                field.size = seg.size;
                result.fields.push_back(field);
            }
        }
    } else {
        StructLayout::FieldInfo field;
        field.offset = 0;
        field.size = (int)get_type_size(module, type);
        result.fields.push_back(field);
    }
    delete dl;
    return result;
}

// demangle
bool cxx_demangle(const std::string &name, std::string &result){
    size_t size = 0;
    int status = 0;
    char *n = abi::__cxa_demangle(name.c_str(), NULL, &size, &status);
    std::string func_name = "";
    if(n != NULL){
        func_name = std::string(n);
        result = func_name;
        return true;
    }
    else{
        return false;
    }
}

// demangle, if not success, return orignal name
std::string cxx_try_demangle(const std::string &name){
    std::string demangled = "";
    if( cxx_demangle(name, demangled) ){
        return demangled;
    } else {
        return name;
    }
}

// check if there are matching number of < and >
bool is_template_type(const std::string &type){
    int level = 0;
    bool found = false;
    for( int i = 0; i < type.length(); i++){
        if(type[i] == '<'){
            level ++;
            found = true;
        }
        if(type[i] == '>'){
            level --;
        }
    }
    return ( found && level == 0);
}

bool is_class_method(const std::string &method){
    auto pos = method.find("::");
    return (pos != std::string::npos);
}
std::string get_class_name(const std::string &method){
    auto pos = method.find("::");
    return method.substr(0, pos);
}
std::string get_template_base(const std::string &method){
    auto pos = method.find("<");
    return method.substr(0, pos);
}

// remove the template part from a given C++ string representing a type name
std::string remove_template(const std::string &stringName){
    std::vector<char> result_vec;
    int level = 0;
    for( auto i = 0; i < stringName.length(); i ++){
        char c = stringName[i];
        switch(c) {
            case '<':
                level ++;
                break;
            case '>':
                level = std::max(0, level - 1);
                break;
        }
        if(level == 0 && c != '>'){
            result_vec.push_back(c);
        }
    }
    std::string result_str(result_vec.begin(), result_vec.end());
    return result_str;
}

// remove the function arguments part from a given C++ function name
std::string remove_func_args(const std::string &funcName){
    std::vector<char> result_vec;
    int level = 0;
    for( auto i = 0; i < funcName.length(); i++){
        char c = funcName[i];
        switch(c) {
            case '(' :
                level ++;
                break;
            case ')' :
                level = std::max(0, level - 1);
                break;
        }
        if(level == 0 && c != ')' ){
            result_vec.push_back(c);
        }
    }

    std::string result_str(result_vec.begin(), result_vec.end());
    return result_str;
}

// remove parentheses and its contents from a C++ function name
std::string remove_func_paran(const std::string &funcName){
    auto pos = funcName.find("(");
    if( pos != std::string::npos ){
        return funcName.substr(0, pos);
    }
    return funcName;
}