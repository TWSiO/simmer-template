module Main where

import Prelude

import Effect (Effect)

import Simmer.CLI (cli)
import Simmer.Std as Std
import Simmer.Random as Random

main :: Effect Unit
main = cli ([Std.library, Random.library])
