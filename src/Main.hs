import Estacoes (grafo, nomes)
import Utils (listarEstacoes)
import DFS (printCaminhoDFS, printDistanciaDFS)

executarFuncao :: String -> IO ()
executarFuncao opcao
  | opcao == "1" = listarEstacoes
  | opcao == "2" = printDistanciaDFS
  | opcao == "3" = printCaminhoDFS
  | otherwise = putStrLn "Opção inválida"

main :: IO ()
main = do
  putStrLn "=================================="
  putStrLn "01. Listar estações"
  putStrLn "02. Distância entre duas estações (DFS)"
  putStrLn "03. Caminho entre duas estações (DFS)"
  putStrLn "04. Distância entre duas estações (BFS)"
  putStrLn "05. Caminho entre duas estações (BFS)"
  putStrLn "06. Mostrar lista de adjacência"
  putStrLn "=================================="
  putStr "Selecione uma opção: "
  input <- getLine
  putStrLn ""
  executarFuncao input
