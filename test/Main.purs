module Test.Main where

import Prelude

import Data.Array ((..))
import Data.Array.Unicode ((∩), (∪))
import Data.Tuple.Unicode (type (×), (×))
import Effect (Effect)
import Effect.Console (logShow)

main :: Effect Unit
main = do
  logShow testTuple
  logShow testArray

testTuple ∷ Int × String
testTuple = 1 × "one"

testArray ∷ Array Int
testArray = 1 .. 6 ∩ 2 .. 5 ∪ 3 .. 8
