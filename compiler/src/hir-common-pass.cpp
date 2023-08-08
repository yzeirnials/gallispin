#include "hir-common-pass.hpp"
#include "graph.hpp"
#include "utils.hpp"
#include "llvm-helpers.hpp"
#include <queue>

namespace HIR {
    void remove_all_meta(Function &f) {
        for(auto &bb : f.bbs) {
            for(auto &op : bb->ops) {
                op->set_meta<void>(nullptr);
            }
        }
    }

    void remove_all_meta(Element &ele) {
        for(auto &f : ele.funcs) {
            for(auto &bb : f->bbs) {
                for(auto &op : bb -> ops) {
                    op->set_meta<void>(nullptr);
                }
            }
        }
    }

    void update_uses(Function &f) {
        for(auto &bb : f.bbs) {
            for(auto &op : bb->ops) {
                for(auto &d : op -> dst_vars) {
                    d -> src_op = op;
                    d -> uses.clear();
                }
                for(auto &a : op -> args) {
                    a -> uses.clear();
                }
            }
        }

        for(auto &bb : f.bbs) {
            for(auto &op : bb -> ops) {
                op -> update_uses();
            }
            bb -> parent = &f;
            bb -> update_uses();
        }
    }
    void update_uses(Element &ele);
    void remove_unused_ops(Element &ele);
    
    void element_function_inline(Element &ele);

    bool func_has_side_effect(const Operation &op);

    bool has_side_effect(const Operation &op);
}