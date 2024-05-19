--comp1 = [(1, x) | x <- drop 2 [1..4]]
--comp2 = [(2, x) | x <- drop 2 [1..4]]
--result = concat [comp1, comp2]

---[(x,y) | x <- [1,	2], y <- [3,4]] === [(1,3),(1,4),(2,3),(2,4)]

---escrevi no terminal