module BFS (printDistanciaBFS) where

import Estacoes (grafo)
import Utils (printCaminho, printDistancia)

type Node = Int
type Graph = [[Node]]
type Distance = Int
type Path = [Node]
type Visited = [Bool]

bfs :: Graph -> Node -> Node -> (Distance, Path)
bfs g start end = bfsHelper g [(start, [start])] (replicate (length g) False)
  where
    bfsHelper :: Graph -> [(Node, Path)] -> Visited -> (Distance, Path)
    bfsHelper g [] _ = (-1, [])
    bfsHelper g ((curr, path):queue) visited
      | curr == end = (length path - 1, path)
      | visited !! curr = bfsHelper g queue visited 
      | otherwise = bfsHelper g (queue ++ nextNodes) newVisited
        where
          nextNodes = [(next, path ++ [next]) | next <- g !! curr]
          newVisited = take curr visited ++ [True] ++ drop (curr + 1) visited