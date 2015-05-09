quicksort :: (Ord a) => [a] -> [a]
quicksort [] = []
quicksort (x : xs) = 
    let small = quicksort [i | i <- xs, i <= x]
        big = quicksort [i | i <- xs, i > x]
    in  small ++ [x] ++ big

