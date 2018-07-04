module Exercises where

tail' :: String -> String
tail' = tail

addBang :: String -> String
addBang x = x ++ "!"

at4 :: String -> Char
at4 x = x !! 4

drop8 :: String -> String
drop8 = drop 8


-- 3.

third :: String -> Char
third x = x !! 2

index :: Int -> Char
index i = "Curry is awesome!" !! i

