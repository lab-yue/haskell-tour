whatAge :: Int -> String
whatAge 2 = "Aaron"
whatAge 20 = "Erik"
whatAge _ = "Yama"

f :: Int -> Int
f 0 = 1
f x = x * f (x - 1)

whatName :: String -> Int
whatName name
    | name == "Aaron" = 2
    | name == "Erik"= 20
    | otherwise = 0

ranking :: Float -> Float -> String
ranking rank total
    | percentage <= 0.05 = "Top 5%"
    | percentage <= 0.1 = "Top 10%"
    | otherwise = "work harder!"
    where percentage = rank / total

firstLetter :: String -> String

firstLetter [] = "empty"
firstLetter all@(x:_) = "First letter in " ++ all ++ " is " ++ [x]
