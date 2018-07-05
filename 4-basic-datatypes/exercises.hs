module Exercises where

awesome = ["Papuchon", "curry", ":)"]
alsoAwesome = ["Quake", "The Simons"]
allAwesome = [awesome, alsoAwesome]

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome x = reverse x == x

myAbs :: Integer -> Integer
myAbs i = if i > 0 then i else negate i

f :: (a, b) -> (c, d) -> ((b, d), (a, c))
f x y = ((snd x, snd y), (fst x, fst y))

x = (+)

addOne :: String -> Int
addOne xs = w `x` 1
  where w = length xs

id' :: x -> x
id' x = x

first :: [x] -> x
first (x:xs) = x

fst' :: (a, b) -> a
fst' (a, b) = a

-- type alias
type Name = String

-- Pet is the "type constructor"
-- Cat & Dog are "data constructors"
-- Cat is a nullary data constructor
data Pet = Cat | Dog Name

-- Data Declarations??
--

