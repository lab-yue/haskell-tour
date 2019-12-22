import Data.Char

eq :: [Char] -> [Char] -> Bool
eq [] [] = True
eq (x:xs) (y:ys) = x == y && eq xs ys
eq _ _ = False

eqKing :: String -> Bool
eqKing x = eq x "KING"

isEq :: (String -> Bool) -> String -> Bool
isEq f x = f (map toUpper x)

isEqKing = isEq eqKing "King"
