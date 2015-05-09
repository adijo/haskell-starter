--These are a set of 99 haskell problems from www.haskell.org--

myLast :: [a] -> a
myLast [x] = x
myLast (_:xs) = myLast xs

myButLast :: [a] -> a
myButLast a = myLast (init a)


kth a n = head(drop (n-1) a) 

len :: [a] -> Int
len a = length a

