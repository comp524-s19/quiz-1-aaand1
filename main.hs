finalGrade xs ys = let zs = fGH xs ys in zs!!0 `div` zs!!1

fGH [] [] = [0, 0]
fGH xs ys = let zs = fGH (tail xs) (tail ys) in [zs!!0 + (head xs) * (head ys), zs!!1 + (head ys)]
