module Utils (listarEstacoes, printCaminho, printDistancia, printGrafo, printGrafoEstatico) where

import Estacoes (grafo, nomes)

type Grafo = [Node]

type Node = [Int]

listarEstacao :: String -> Int -> IO ()
listarEstacao e i = do
  putStr "["
  putStr (show i)
  putStr "] "
  putStrLn e

listarEstacoesIndex :: [String] -> Int -> IO ()
listarEstacoesIndex [h] i = listarEstacao h i
listarEstacoesIndex (h : t) i = do
  listarEstacao h i
  listarEstacoesIndex t (i + 1)

listarEstacoes :: IO ()
listarEstacoes = listarEstacoesIndex nomes 0

printCaminho :: [Int] -> IO ()
printCaminho [h] = do
  putStr "["
  putStr (show h)
  putStr "] "
  putStrLn (nomes !! h)
printCaminho (h : t) = do
  putStr "["
  putStr (show h)
  putStr "] "
  putStr (nomes !! h)
  putStr " -> "
  printCaminho t

printDistancia :: [Int] -> IO ()
printDistancia e = do
  putStr "Distância entre as estações "
  putStr "["
  putStr (show (head e))
  putStr "] "
  putStr (nomes !! head e)
  putStr " e "
  putStr "["
  putStr (show (last e))
  putStr "] "
  putStr (nomes !! last e)
  putStr ": "
  print (length e - 1)

printEstacao :: Int -> IO ()
printEstacao e = do
  putStr "["
  putStr (show e)
  putStr "] "
  putStr (nomes !! e)

printNode :: Node -> IO ()
printNode [h] = do
  printEstacao h
  putStrLn ""
printNode (h : t) = do
  printEstacao h
  putStr " "
  printNode t

printGrafo :: Grafo -> IO ()
printGrafo [h] = printNode h
printGrafo (h : t) = do
  printNode h
  printGrafo t

printGrafoEstatico :: IO ()
printGrafoEstatico = printGrafo grafo
