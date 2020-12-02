
hammingDistance:: String -> String -> Int
hammingDistance _ [] = 0
hammingDistance [] _ = 0
hammingDistance (x:xs) (y:ys) = do
                                    if length (x:xs) == length (y:ys) then
                                        if x /= y then
                                            1 + hammingDistance xs ys
                                        else
                                            0 + hammingDistance xs ys
                                    else
                                        0
