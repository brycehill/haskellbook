module Mood where

-- Mood = "type constructor"
data Mood = Blah | Woot
  deriving Show

changeMood :: Mood -> Mood
changeMood Woot = Blah
changeMood Blah = Woot

main :: IO ()
main = do
  print ""
