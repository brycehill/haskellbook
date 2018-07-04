module Print3flipped where

myGreeting :: String
myGreeting = (++) "Helloo" " world!"


hello :: String
hello = "hello"

world :: String
world = "world!"

main :: IO ()
main = do
  putStrLn myGreeting
  putStrLn secondGreeting
    where secondGreeting = (++) hello ((++) " " world)
