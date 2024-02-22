module Main (main) where

import Lib

bump :: Int -> Int
bump n = incr n

main :: IO ()
main = do
  let x = bump 1
  putStrLn (show x)


