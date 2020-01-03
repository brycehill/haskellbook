{-# LANGUAGE NoMonomorphismRestriction #-}

module DetermineTheType where

x' = 6 * 9

h = head [(0, "doge"), (1, "kitteh")]

h' = head [(0 :: Integer, "doge"), (1, "kitteh")]

b = if False then True else False

l = length [1, 2, 3, 4, 5]

l' = (length [1, 2, 3, 4]) > (length "TACOCAT")

--
-- x = 5
-- y = x + 5
-- w = y * 10

--
-- z y = y * 10

-- f' = 4 / y

--

x = "Julie"
y = "<3"
z = "Haskell"
f = x ++ y ++ z

--

functionH :: [a] -> a
functionH (x : _) = x

functionC :: (Ord a) => a -> a -> Bool
functionC x y = if (x > y) then True else False

functionS :: (a, b) -> b
functionS (x, y) = y

--

myFunc :: (x -> y) -> (y -> z) -> c -> (a, x) -> (a, z)
myFunc xToY yToZ _ (a, x) = (a, yToZ $ xToY x)

i :: a -> a
i x = x

c :: a -> b -> a
c x y = x

c'' :: b -> a -> b
c'' x y = x

c' :: a -> b -> b
c' x y = y

r :: [a] -> [a]
-- r xs = reverse xs
r = tail

co :: (b -> c) -> (a -> b) -> a -> c
co bToC aToB a = bToC $ aToB a

a :: (a -> c) -> a -> a
a aToC a = a

a' :: (a -> b) -> a -> b
a' aToB = aToB

--



