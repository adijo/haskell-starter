--Some Function definitions--


lucky :: (Integral a) => a -> String
lucky 7 = "Cool."
lucky x = "Not cool."

removeUpper :: [Char] -> [Char]
removeUpper st = [x | x <- st, x `elem` ['A'..'Z']]

addThree :: Int -> Int -> Int -> Int
addThree x y z = x + y + z

factorial :: Integer -> Integer
factorial x = product [1..x]

circumference :: Float -> Float
circumference r = 2 * pi * r

swap :: (a,b) -> (b,a)
swap (a,b) = (b,a)

sumn :: [Int] -> Int
sumn x = sum x

faster :: [a] -> a
faster ls = head ls



charName :: Char -> String
charName 'a' = "Aditya"
charName x = "Failed."

maximum' :: (Ord a) => [a] -> a
maximum' [] = error "Maximum of empty list"
maximum' [x] = x
maximum' (x:xs)
	| x > maxTail = x
	| otherwise = maxTail
	where maxTail = maximum' xs

addVectors :: (Num a) => (a,a) -> (a,a) -> (a,a)
addVectors a b = (fst(a) + fst(b),snd(a)+snd(b)) 

first :: (a,b,c) -> a
first (a,_,_) = a



	

