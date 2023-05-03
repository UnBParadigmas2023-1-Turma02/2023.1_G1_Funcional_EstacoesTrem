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
    putStrLn " _____     _                          _____               "
    putStrLn "|   __|___| |_ ___ ___ ___ ___ ___   |_   _|___ ___ _____ "
    putStrLn "|   __|_ -|  _| .'|  _| . | -_|_ -|    | | |  _| -_|     |"
    putStrLn "|_____|___|_| |__,|___|___|___|___|    |_| |_| |___|_|_|_|"
                                                          
    putStrLn "=========================================================="
    putStrLn "1 - Listar estações (DFS)"
    putStrLn "2 - Distância entre duas estações (DFS)"
    putStrLn "3 - Caminho entre duas estações (BFS)"
    putStrLn "4 - Distância entre duas estações (BFS)"
    putStrLn "5 - Caminho entre duas estações"
    putStrLn "5 - Mostrar lista de adjacência"
    putStrLn "=========================================================="
    putStr "Selecione uma opção: "
    input <- getLine
    putStrLn ""
    executarFuncao input
