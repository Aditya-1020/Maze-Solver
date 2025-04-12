# Solving part

Has four diferent algorithms to solve
- DFS: Stack-based exploration
- BFS: Guarantees shortest path in unweighted graphs 
- A\*: Heuristic-based search using Manhattan or Euclidean distance
- Dijkstra: Finds shortest path with actual path costs (generalized BFS)

### Math Focus:
- Graph search theory
- Heuristics and admissibility in A*
- Path cost functions and their properties
- Complexity analysis (Big-O time and space)
- Space-time tradeoffs

### Metrics measured during solving
- Runtime: Measured using `clock()` or `SDL_GetTicks`.
- Path Length: Total number of cells in the found path.
- Number of Nodes Explored: A measure of algorithm efficiency.
- Time per Frame: Useful for visualization tuning.