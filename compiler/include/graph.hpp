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
        n_vertex(n_vertex), edgeLists(n_vertex) {}
    
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
            if ( s.dst == dst ) {
                return true;
            }
        }
        return false;
    }

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
    protected:
        size_t src_;
        size_t currIdx_;
        const AdjacencyList<E> *adjLists_;
    };



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