{-# language OverloadedStrings #-}

module Hello (hello) where

import Data.Text (Text)
import Data.These (These (..))

hello :: These Text Int
hello = These "hello" 1
