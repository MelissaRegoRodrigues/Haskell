{-# OPTIONS_GHC -Wno-unrecognised-pragmas #-}
{-# HLINT ignore "Use camelCase" #-}
replicate_mod :: Int -> a -> [a]
replicate_mod b a = [a | x <- [1..b], x <=b]