quicksort' :: (Ord a) => [a] -> [a]
quicksort' [] = []
quicksort' (x : xs) = 
    let small = quicksort' [i | i <- xs, i <= x]
        big = quicksort' [i | i <- xs, i > x]
    in  small ++ [x] ++ big

-- Using filter.
quicksort :: (Ord a) => [a] -> [a]
quicksort [] = []
quicksort (x : xs) = 
    let small = quicksort (filter (<= x) xs)
        big = quicksort (filter (> x) xs)
    in small ++ [x] ++ big

