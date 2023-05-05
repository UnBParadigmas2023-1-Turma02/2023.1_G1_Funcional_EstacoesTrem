module DFS (printCaminhoDFS, printDistanciaDFS) where

import Estacoes (grafo)
import Utils (printCaminho, printDistancia)

dfs_ :: [Int] -> Int -> [Int] -> [Int]
dfs_ [h] d v = dfs h d v
dfs_ (h : t) d v = do
  let r = dfs_ t d v
  if not (null r) && last r == d then r else r ++ dfs h d v

dfs :: Int -> Int -> [Int] -> [Int]
dfs p d v
  | p `elem` v = []
  | p == d = [p]
  | d `elem` (grafo !! p) = [p, d]
  | otherwise = p : dfs_ (grafo !! p) d (p : v)

printCaminhoDFS :: IO ()
printCaminhoDFS = do
  putStr "Selecione uma estação de partida (0 - 48): "
  p <- getLine
  putStr "Selecione uma estação de destino (0 - 48): "
  d <- getLine
  let caminho = dfs (read p :: Int) (read d :: Int) []
  printCaminho caminho

printDistanciaDFS :: IO ()
printDistanciaDFS = do
  putStr "Selecione uma estação de partida (0 - 48): "
  p <- getLine
  putStr "Selecione uma estação de destino (0 - 48): "
  d <- getLine
  let caminho = dfs (read p :: Int) (read d :: Int) []
  printDistancia caminho
