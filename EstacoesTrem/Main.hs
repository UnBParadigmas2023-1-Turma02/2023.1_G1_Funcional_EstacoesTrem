module Main (main) where

import Alertas

main = do
    Alertas.alertaMenu
    
    entrada <- getLine
    putStrLn "Entrada"
