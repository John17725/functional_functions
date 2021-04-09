cuadrado :: Num a => a -> a
cuadrado x = x*x  

suma_de_cuadrados :: [Integer] -> Integer
suma_de_cuadrados n = sum (map cuadrado n)