fact2 :: Integer -> Integer
fact2 n = if n <= 1 then 1 else n * fact2 (n-2)
