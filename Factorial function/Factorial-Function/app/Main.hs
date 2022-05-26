module Main where

import Lib

main :: IO ()
main = do
    putStrLn "Input a number"
    input <- getLine -- * Getting input from the user
    print (factorial (read input :: Int))
