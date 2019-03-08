module Main where

import System.IO

main = do
    putStr "Factorial: Enter an integer > "
    hFlush stdout
    input <- getLine

    let number = read input :: Integer
    let result = factorial $ number

    print result

factorial :: (Integral a) => a -> a
factorial 0 = 1
factorial n = n * (factorial $ n - 1)
