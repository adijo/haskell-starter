fun :: [Int] -> [Int]
fun a = [x | x <- a, x `elem` [1..10], x < 5]


--Under Construction--

--median :: [Int] -> Int
--median a =  
--	let l = length a
--	if (l `mod` 2) == 1 then a !! (l (`div` 2))
--	else -1

factorial :: (Integral a) => a -> a
factorial 0 = 1
factorial n = n * factorial (n-1)


head2 :: [a] -> a
head2 (x:xs) = x