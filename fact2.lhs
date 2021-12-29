Fact2 :: Integer -> Integer
Fact2 n = if n <= 1 then 1 else n * Fact2 (n-2)
