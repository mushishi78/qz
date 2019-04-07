{-# OPTIONS_GHC
    -Wall
    -Wcompat
    -Wincomplete-uni-patterns
    -Wincomplete-record-updates
    -Widentities
    -Wredundant-constraints
    -Wmonomorphism-restriction
    -Wmissing-home-modules
#-}

module Qz
    ( parse
    )
where

import           Text.ParserCombinators.ReadP
import           Control.Applicative            ( (<|>) )

parse :: String -> IO ()
parse contents = print "Hello"
