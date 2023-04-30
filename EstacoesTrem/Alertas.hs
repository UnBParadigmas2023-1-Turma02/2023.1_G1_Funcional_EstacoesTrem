module Alertas
(alertaMenu
)where

alertaMenu :: IO()
alertaMenu = do

    putStrLn " _____     _                          _____               "
    putStrLn "|   __|___| |_ ___ ___ ___ ___ ___   |_   _|___ ___ _____ "
    putStrLn "|   __|_ -|  _| .'|  _| . | -_|_ -|    | | |  _| -_|     |"
    putStrLn "|_____|___|_| |__,|___|___|___|___|    |_| |_| |___|_|_|_|"
                                                          
    putStrLn "=========================================================="
    putStrLn "1 - Listar estações"
    putStrLn "2 - Distância entre duas estações"
    putStrLn "3 - Caminho entre duas estações"
    putStrLn "4 - Mostra lista de adjacência"
    putStrLn "5 - Mostra Grafo"
    putStrLn "5 - Encerrar"
    putStrLn "Selecione uma função de (1~6): "
