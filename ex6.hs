fatores :: Int -> [Int]
fatores a = [x | x <- [1..a-1], a `mod` x == 0]

perfeitos :: Int -> [Int]
perfeitos a = [x | x <- [1..a-1], x == sum (fatores x)]