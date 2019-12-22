module TestRunner (runTest) where

runTest test = case test of 
                 True -> "Test Success"
                 False -> "Test Failed"

