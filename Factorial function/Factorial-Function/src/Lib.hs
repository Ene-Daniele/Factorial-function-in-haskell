module Lib
    ( factorial
    ) where

factorial n 
    | n == 0 = 1
    | n < 0 = error "Negative numbers are not allowed"
factorial n = aux n (n-1)
    where
        aux n 0 = n
        aux n x = aux (n * x) (n - 1)