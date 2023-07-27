#pragma once

#include <cassert>
#include <algorithm>
#include <iostream>
#include <vector>
#include <string>
#include <memory>
#include <optional>
#include <variant>
#include <utility>
#include <unordered_set>
#include <unordered_map>

// EdgeStoreIf: just for reference, not used
// E: represent weight of edge, could be any type
// set_edge(): set an directed edge and its weight
// get_edge(): obtain weight of an undirected edge
// have_edge(): check whether the given directed edge exists

template <typename E>
class EdgeStoreIf {
public:
    void set_edge(size_t src, size_t dst, const E& e);
    void set_edge(size_t src, size_t dst, E&& e);
    std::optional<const E*> get_edge(size_t src, size_t dst) const;
    std::optional<E*> get_edge(size_t src, size_t dst);
    bool have_edge(size_t src, size_t dst) const;
};


template <typename E>
class AdjacencyList{
public:
    AdjacencyList(int n_vertex) : 
        n_vertex_(n_vertex), edgeLists(n_vertex) {}
    
    void set_edge(size_t src, size_t dst, E&& e){
        auto opt = get_edge(src, dst);
        if( !opt.has_value() ) {
            edgeLists[src].emplace_back(dst, std::move(e));
        } else {
            **opt = std::move(e);
        }
    }

    void set_edge(size_t src, size_t dst, const E& e) {
        auto opt = get_edge(src, dst);
        if( !opt.has_value() ) {
            edgeLists[src].emplace_back(dst, e);
        } else {
            **opt = e;
        }
    }


    std::optional<const E*> get_edge(size_t src, size_t dst) const{
        for ( auto &e : edgeLists[src] ) {
            if (e.dst == dst) {
                return &e.value;
            }
        } 
        return std::nullopt;
    }

    std::optional<E*> get_edge(size_t src, size_t dst){
        for ( auto &e : edgeLists[src] ) {
            if (e.dst == dst) {
                return  &e.value;
            }
        }
        return std::nullopt;
    }

    bool have_edge(size_t src, size_t dst) const {
        for ( auto &e : edgeLists[src] ) {
            if ( e.dst == dst ) {
                return true;
            }
        }
        return false;
    }

    // class OutEdgeIter:
    //  iterate over all outgoing edges of the specified node
    class OutEdgeIter { 
    public:
        OutEdgeIter(const AdjacencyList<E> *l, size_t src) : adjLists_(l), src_(src) {}
        OutEdgeIter(const AdjacencyList<E> *l, size_t src, size_t curr) : 
            adjLists_(l), src_(src), currIdx_(curr) {}
        OutEdgeIter end() {
            return OutEdgeIter(adjLists_, src_, adjLists_ -> edgeLists[src_].size());
        }

        const E& value() {
            auto dst = adjLists_ -> edgeLists[src_][currIdx_].dst;
            return *adjLists_ -> get_edge(src_, dst).value();
        }

        OutEdgeIter operator++() {
            if( currIdx_ < adjLists_ -> edgeLists[src_].size() ) {
                currIdx_ ++;
            }
            return OutEdgeIter(adjLists_, src_, currIdx_);
        }

        OutEdgeIter operator++(int) {
            auto old = OutEdgeIter(adjLists_, src_, currIdx_ );
            if( currIdx_ < adjLists_ -> edgeLists[src_].size() ) {
                currIdx_ ++;
            }
            return old;
        }

        bool operator==(const OutEdgeIter &o) {
            return currIdx_ == o.currIdx_ && src_ == o.src_;
        }

        bool operator!=(const OutEdgeIter &o) {
            return !((*this) == o);
        }

        size_t operator*() {
            return adjLists_ -> edgeLists[src_][currIdx_].dst;
        }


    protected:
        size_t src_;
        size_t currIdx_;
        const AdjacencyList<E> *adjLists_;
    };

    OutEdgeIter out_edge_begin(size_t src) const {
        return OutIdgeIter(this, src, 0);
    }

    OutEdgeIter out_edge_end(size_t src) const {
        return OutEdgeIter(this, src, edgeLists[src].size());
    }


protected:

    class EdgeListEntry {
    public:
        size_t dst;
        E value;
        EdgeListEntry(size_t d, E v) : dst(d), value(std::move(v)) {}
    };

    size_t n_vertex_;
    std::vector<std::vector<EdgeListEntry>> edgeLists;
}

template <typename E>
class AdjacencyMatrix {
public:
    // Matrix was stored in edgeVals with 1-d, use edgeIdx(row, col) to get the true idx
    AdjacencyMatrix(int n_vertex) :
        n_vertex_(n_vertex), edgeVals(n_vertex * n_vertex, std::nullopt) {}
    
    void set_edge(size_t src, size_t dst, E&& e) {
        auto idx = edgeIdx(src, dst);
        edgeVals[idx] = e;
    }

    void set_edge(size_t src, size_t dst, const E& e) {
        auto idx = edgeIdx(src, dst);
        edgeVals[idx] = std::move(e);
    }

    std::optional<E*> get_edge(size_t src, size_t dst) {
        auto idx = edgeIdx(src, dst);
        if(edgeVals[idx].has_value()) {
            return edgeVals[idx].value();
        } else{
            return std::nullopt;
        }
    }

    std::optional<const E*> get_edge(size_t src, size_t dst) const {
        auto idx = edgeIdx(src, dst);
        if(edgeVals[idx].has_value()) {
            return edgeVals[idx].value();
        } else {
            return std::nullopt;
        }
    }

    bool have_edge(size_t src, size_t dst) const {
        auto idx = edgeIdx(src, dst);
        return edgeVals[idx].has_value();
    }

    class OutEdgeIter{}

protected:
    size_t n_vertex_;
    std::vector<std::optional<E>> edgeVals;

    size_t edgeIdx(size_t src, size_t dst) const {
        return src * n_vertex_ + dst;
    }
}