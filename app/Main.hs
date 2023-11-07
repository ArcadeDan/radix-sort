module Main where

import System.IO
import Data.List


countsort :: Ord a => [a] -> [[a]]
countsort n = sort (group n)




main :: IO ()
main = do 
    input <- getLine
    if input == ":q"
        then return ()
        else do
            print input
            
            main 
