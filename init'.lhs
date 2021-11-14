init' :: [a] -> [a]
init' [] = error "list is empty"
init' [x] = []
init' (x:xs) = x: init' xs
