#pragma once 

#include "highLv-ir.hpp"
#include "graph.hpp"
#include <unordered_map>


namespace HIR {
    struct OpLoc {
        BasicBlock *bb;
        int op_idx;
    }
}