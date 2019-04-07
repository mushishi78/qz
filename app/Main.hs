{- COMPILE_FLAGS -O2 -threaded -rtsopts -eventlog -}

{-# OPTIONS_GHC
    -Werror
    -Wall
    -Wcompat
    -Wincomplete-uni-patterns
    -Wincomplete-record-updates
    -Widentities
    -Wredundant-constraints
    -Wmonomorphism-restriction
    -Wmissing-home-modules
#-}

{-# LANGUAGE
    OverloadedStrings,
    ScopedTypeVariables
#-}

module Main where

import qualified Qz

main :: IO ()
main = do
    putStrLn "This is Qz"
    Qz.parse "heya"
