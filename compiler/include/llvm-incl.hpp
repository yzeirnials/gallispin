#pragma once 

// IR related
#include <llvm/IRReader/IRReader.h>
#include <llvm/IR/LLVMContext.h>
#include <llvm/IR/Module.h>

// filesystem
#include <llvm/Support/SourceMgr.h>
#include <llvm/Support/FileSystem.h>
#include <llvm/Support/raw_ostream.h>

// llvm instruction and operations
#include <llvm/IR/InlineAsm.h>
#include <llvm/IR/Instructions.h>
#include <llvm/IR/InstrTypes.h>
#include <llvm/IR/Instruction.h>

// llvm instruction visitor
#include <llvm/IR/InstVisitor.h>
#include <llvm/IR/DebugInfoMetadata.h>