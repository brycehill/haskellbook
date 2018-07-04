module Reverse where

-- "Curry is awesome" -> "awesome is Curry"
rvrs :: String -> String
rvrs str = (drop 9 str) ++ " " ++ (take 2 (drop 6 str)) ++ " " ++ (take 5 str)

main :: IO ()
main = print $ rvrs "Curry is awesome"
