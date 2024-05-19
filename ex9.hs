import Prelude hiding (zipWith)
zipWith :: (a -> b -> c) -> [a] -> [b] -> [c]
zipWith op (x:xs) (y:ys) = (x `op` y) : zipWith op xs ys
zipWith _ _ _ = []


produto_escalar :: Num a => [a] -> [a] -> a
produto_escalar xs ys = sum produto 
                          where produto = zipWith (*) xs ys