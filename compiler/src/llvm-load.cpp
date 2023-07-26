#include "llvm-load.hpp"
#include "llvm-helpers.hpp"

#include <iostream>
#include <utility>
#include <boost/filesystem.hpp>

LLVMStore::LLVMStore() {}

void LLVMStore::load_ir_file(const std::string &path){
    auto module = llvm::parseIRFile(path, err_, llvm_ctx_);

    if(module == nullptr) {
        err_.print("prog", llvm::errs());
        exit(-1);
    }

    auto m_ptr = module.get();
    assert(modules_.find(path) == modules_.end());
    modules_[path] = std::move(module);

    // update the element cache
    for( auto iter = m_ptr -> begin(); iter != m_ptr -> end(); iter ++){
        if( iter -> isDeclaration() ){
            continue;
        }
        auto funcName = iter -> getName().str();
        std::string demangled;
        if( cxx_demangle(funcName, demangled) ){
            // uncertain about this string
            auto pos = demangled.find("::push(int, Packet*)");
            if( pos != std::string::npos ){
                auto eleName = demangled.substr(0, pos);
                assert(element_entry_.find(eleName) == element_entry_.end());
                element_entry_[eleName] = FunctionEntry{path, &*iter};
            }
        }
    }

    for( auto iter = m_ptr -> begin(); iter != m_ptr -> end(); iter ++){
        if(iter -> isDeclaration() ){
            continue;
        }
        auto funcName = iter -> getName().str();
        /*
        if (functions_.find(func_name) != functions_.end()) {
            std::cerr << "duplicated function definition: " << func_name << std::endl;
        }
        */
       functions_[func_name]  FunctionEntry{path, &*iter};

    }
}


void LLVMStore::load_directory(const std::string &path, bool recursive){
    for ( auto &e : boost::filesystem::directory_iterator(path) ){
        if( recursive && boost::filesystem::is_directory(e.status()) ){
            load_directory( e.path().string(), recursive );
        }
        if( boost::filesystem::is_regular_file(e.status()) ) {
            if( e.path().extension() == "ll" ){
                load_ir_file( e.path().string() );
            }
        }
    }
}

llvm::Function *LLVMStore::find_element_entry(const std::string &elementName ) const {
    auto iter = element_entry_.find(elementName);
    if( iter != element_entry.end() ){
        return iter -> second.fn;
    }
    return nullptr;
}

llvm::Function *LLVMStore::find_function_byname(const std::string &funcName) const {
    auto iter = functions_.find(funcName);
    if(iter != functions_.end()){
        return iter -> second.fn;
    }
    return nullptr;
}

void LLVMStore::print_all_elements() const {
    for ( auto &kv : element_entry_ ){
        std::cout << kv.first << std::endl;
    }
}

void LLVMStore::~LLVMStore() {
    element_entry_.clear();
    modules_.clear();
}