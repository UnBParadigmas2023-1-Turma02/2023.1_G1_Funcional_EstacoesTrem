module Utils (listarEstacoes) where

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

listarEstacoes :: [String] -> IO ()
listarEstacoes (h : t) = listarEstacoesIndex (h : t) 0
