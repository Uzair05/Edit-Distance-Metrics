module HammingDistance(hammingDistance) where

hmDist :: String -> String -> Int
hmDist [] [] = 0
hmDist (x:xs) (y:ys)    | x /= y    = 1 + hmDist xs ys
                        | otherwise = 0 + hmDist xs ys

hammingDistance:: String -> String -> Int
hammingDistance xs ys = if length xs == length ys then
                            hmDist xs ys
                        else
                            -1 -- -1 if error
