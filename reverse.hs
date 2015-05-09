reverse' :: [a] n-> [a]
reverse' [] = []
reverse' (x : xs) = (reverse' xs) ++ [x]