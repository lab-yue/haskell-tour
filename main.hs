-- comment
{-
   test comment
-}

import Data.List
import System.IO

-- max int
maxInt = maxBound :: Int
bigFloat = 3.9999999999999 + 0.9999999999999 

a :: Int
a = 1

-- calc

b = a + 1
c = b + (-2)
-- sum

sumOfVals = sum [1..1000]

-- mod

mod73 = mod 7 3
mod74 = 7 `mod` 4

-- type casting

number9 = 9::Int
sqrt9 = sqrt (fromIntegral number9)

-- butlin

truncatePi = truncate pi

-- not :: Bool -> Bool

notTrue = not(True)

-- list

letters = ['A'..'Z']
numbers = [1, 5 .. 100]
moreNumbers = numbers ++ [2, 5 .. 100]
shift = 1 : 2 : 3 : 4 : [5 .. 10]

len = length moreNumbers
rev = reverse moreNumbers
sorted = sort moreNumbers
isEmpty = null moreNumbers

sec = moreNumbers !! 1
fstn = head moreNumbers
lastn = last moreNumbers
initn = init moreNumbers

fst3 = take 3 moreNumbers
remove3 = drop 3 moreNumbers

is98InList = 98 `elem` moreNumbers

_max =  maximum moreNumbers
_min = minimum moreNumbers

_123 = [1, 2, 3]
prod123 = product _123

forever10 = [10, 20 ..]
tenZero = take 10 (repeat 0)
tenTen = replicate 10 10
cycles = take 10 (cycle [1, 2, 3])
filterBigger3 = take 10 (filter (>3) [1, 3 ..])
takeLower = takeWhile (<= 5) (cycle [1, 2 ..])

-- list etc

times2 = [x * 2 | x <- [1 .. 10]]
filter23 = [x | x <- [1 .. 10], mod x 2 == 0, mod x 3 == 0]
ziped = zipWith (+) [1, 2, 3] [4, 5, 6]

flatted = foldl (++) [] [[1 .. 5], [6 .. 10]]
mult = [[x * y | y <- [1 .. 10]] | x <- [1..10]]

-- tuple

hero = (100, "HERO")
lv = fst hero
name = snd hero

names = ["Erik","Aaron","Yama"]

nameWithId = zip names [1, 2 ..]


