module Main where

import Data.Tuple.Optics (Field1 (_1))
import Optics.Operators ((%~))

-- >>> (\(a,b,c) -> (succ a,b,c)) (0,2,3)

-- >>> (_1 %~ succ) (1, 2, 3)

-- >>> someFunc
someFunc :: (Int, Int, Int)
someFunc = (_1 %~ succ) (1, 2, 3)

-- >>> main
main :: IO ()
main = do
  putStrLn "Hello, Haskell!"
  print someFunc
