
intersection :: [Int] -> [Int] -> [Int]
intersection a b = [x | x <- a, x `elem` b] 

