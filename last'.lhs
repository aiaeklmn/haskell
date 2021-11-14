last' :: [a] -> [a]
last' [] = error "list is empty"
last' [x] = []
last' (x:xs) = x: last' xs
