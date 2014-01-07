isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome a = if myReverse a == a then True else False

myReverse :: [a] -> [a]
myReverse [] = []
myReverse (x:xs) = myReverse xs ++ [x]

