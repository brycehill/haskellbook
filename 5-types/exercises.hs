module Exercises where

-- Polymorphism
-- Constrained
--   type classes, aka ad hoc
--
-- Parametric
--   Type variable
--
f :: a -> a
f x = x

g :: a -> a -> a
g x y = x

g' :: a -> a -> a
g' x y = y

h :: a -> b -> b
h a b = b

-- Type Inference Exercises

myConcat x = x ++ " yo"

myMult x = (x / 3) * 5

myTake x = take x "hey you"

myCom x = x > (length [1 .. 10])

myAlph x = x < 'z'

--

