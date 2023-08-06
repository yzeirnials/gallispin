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

    class OutEdgeIter{
    public:
        OutEdgeIter(const AdjacencyMatrix<E> *m, size_t src) : adjMat_(m), src_(src) {} 
        OutEdgeIter(const AdjacencyMatrix<E> *m, size_t src, size_t curr) : 
            adjMat_(m), src_(src), currVertex_(curr) {}
        OutEdgeIter end() {
            return OutEdgeIter(adjMat_, src_, adjMat_ -> n_vertex_);
        } 

        const E& value() {
            return *adjMat_ -> get_edge(src_, currVertex_).value();
        }

        OutEdgeIter operator++() {
            do {
                currVertex_ ++;
            } while (currVertex_ < adjMat_ -> n_vertex_ && !adjMat_ -> have_edge(src_, currVertex_));
            return OutEdgeIter(adjMat_, src_, currVertex_);
        }

        // the argument "int" seems unused
        OutEdgeIter operator++(int) {
            auto old = OutEdgeIter(adjMat_, src_, currVertex_);
            do {
                currVertex_ ++;
            } while (currVertex_ < adjMat_ -> n_vertex_ && !adjMat_ -> have_edge(src_, currVertex_));
            return old;
        }

        bool operator==(const OutEdgeIter &o) {
            return (currVertex_ == o.currVertex_) && (src_ == o.src_);
        }

        bool operator!=(const OutEdgeIter &o) {
            return !((*this) == o);
        }

        size_t operator*() {
            return currVertex_;
        }


    protected:
        size_t src_;
        size_t currVertex_;
        const AdjacencyMatrix<E> *adjMat_;
    }

    OutEdgeIter out_edge_begin(size_t src) const{
        size_t dst = 0;
        while (dst < n_vertex_ && !have_edge(src, dst)) {
            dst ++;
        }
        return OutEdgeIter(this, src, dst);
    }

    OutEdgeIter out_edge_end(size_t src) const {
        return OutEdgeIter(this, src, n_vertex_);
    }

protected:
    size_t n_vertex_;
    std::vector<std::optional<E>> edgeVals;

    size_t edgeIdx(size_t src, size_t dst) const {
        return src * n_vertex_ + dst;
    }
}


//
// 
template <typename V, typename E, typename EdgeContainerT=AdjacencyMatrix<E>>
class Graph {
public:
    Graph(std::vector<V> vertices, EdgeContainerT edges) : 
        vertices_(std::move(vertices)), edges_(std::move(edges)) {}

    size_t n_vertex() const {
        return vertices_.size();
    }

    V& vertex_ref(size_t vid) {
        assert(vid < vertices_.size());
        return vertices_[vid];
    }

    const V& vertex_ref(size_t vid) const {
        assert(vid < vertices_.size());
        return vertices_[vid];
    }

    EdgeContainerT& edges() {return edges_;}
    const EdgeContainerT& edges() const {return edges_;}

    template <typename VV, typename EE, typename EC>
    friend class Graph;

    bool IsAcyclic() const {
        std::vector<bool> visited(vertices_.size(), false);
        std::vector<bool> visiting(vertices_.size(), false);
        for (size_t i = 0; i < vertices_.size(); i++) {
            if(HasCycleFrom(visited, visiting, i)) {
                return false;
            }
        }
        return true;
    }

    bool HasCycleFrom(size_t v) {
        std::vector<bool> visited(vertices_.size(), false);
        std::vector<bool> visiting(vertices_.size(), false);
        return HasCycleFrom(visited, visiting, v);
    }

    bool HasCycleFrom(std::vector<bool> &visited, std::vector<bool> &visiting, size_t curr) const {
        if(visited[curr]) {
            return false;
        }
        if(visiting[curr]) {
            return true;
        }
        visited[curr] = true;
        visiting[curr] = true;
        // for( auto iter = edges_.out_edge_begin(curr); iter != iter.end(); iter++ ) {
        for(auto iter = edges_.out_edge_begin(curr); iter != edges_.out_edge_end(); iter++) { 
            auto neighbor = *iter;
            auto found_cycle = HasCycleFrom(visited, visiting, neighbor);
            if( found_cycle ) { return true; }
        }
        visiting[curr] = false;
        return false;
    }

    std::vector<size_t> TopologicalSort() const {
        assert(IsAcyclic());
        std::vector<bool> visited(vertices_.size(), false);
        std::vector<size_t> order;
        for(size_t i = 0; i < vertices_.size(); i++) {
            dfs(visited, order, i);
        }
        return order;
    }

    std::vector<std::vector<size_t>> StronglyConnectedComponents() const {
        std::vector<std::vector<size_t>> scc_list;


        // step 1 : DFS
        std::vector<size_t> dfs_order;
        std::vector<bool> dfs_visited(vertices_.size(), false);
        for( size_t i = 0; i < vertices_.size(); i++) {
            dfs(dfs_order, dfs_visited, i);
        }

        // step 2 : reverse the Graph
        std::vector<std::monostate> rev_vertices(vertices_.size(), std::monostate());
        AdjacencyList<std::monostate> rev_edges(vertices_.size());

        for(size_t i = 0; i < vertices_.size(); i++) {
            for(auto iter = edges_.out_edge_begin(); iter != edges_.out_edge_end(); iter++){
                rev_edges.set_edge(*iter, i, std::monostate()) ;
            }
        }
        Graph<
            std::monostate,
            std::monostate,
            AdjacencyList<std::monostate>
        > rev_graph(std::move(rev_vertices), std::move(rev_edges));
        std::transform(
            dfs_visited.begin();
            dfs_visited.end();
            dfs_visited.begin(),
            [] (bool b) -> bool {return false;}
        );

        // step 3 : do dfs on reverse graph
        for( int i = dfs_order.size() - 1; i >= 0; i--) {
            std::vector<size_t> scc;
            rev_graph.dfs(dfs_visited, scc, dfs_order[i]);
            if( scc.size() > 0) {
                scc_list.emplace_back(std::move(scc));
            }
        }
        return scc_list;
    }



protected:
    std::vector<V> vertices_;
    EdgeContainerT edges_;

    void dfs(std::vector<bool> &visited, std::vector<size_t> &result, size_t curr){
        if(visited[curr]) {
            return;
        }

        visited[curr] = true;
        // for(auto iter = edges_.out_edge_begin(curr); iter != iter.end(); iter++){
        for(auto iter = edges_.out_edge_begin(curr); iter != edges_.out_edge_end(); iter++) {
            dfs(visited, result, *iter);
        }
        result.emplace_back(curr);
    }

}