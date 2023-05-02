import Estacoes (grafo, nomes)
import Utils (listarEstacoes)

executarFuncao :: String -> IO ()
executarFuncao opcao
  | opcao == "1" = listarEstacoes nomes
  -- \| opcao == "2" =
  -- \| opcao == "3" =
  -- \| opcao == "4" =
  | otherwise = putStrLn "Opção inválida"

main :: IO ()
main = do
  putStrLn "=================================="
  putStrLn "01. Listar estações"
  putStrLn "02. Distância entre duas estações"
  putStrLn "03. Caminho entre duas estações"
  putStrLn "04. Mostrar lista de adjacência"
  putStrLn "=================================="
  putStr "Selecione uma opção: "
  input <- getLine
  putStrLn ""
  executarFuncao input
