module Main where

import Prelude (Unit)
import Effect (Effect)
import Effect.Console (log)

message :: String
message = "Hello world!"

main ∷ Effect Unit
main = do
  log message