import System.Process
import System.Environment

main :: IO ()
main = do 
    name : _ <- getArgs;
    let dist = ("dist/" ++ name)
    callCommand ("ghc -dynamic --make " ++ name ++ ".hs -o " ++ dist)
    callCommand ("./" ++ dist)
    -- readProcessWithExitCode ("./dist/" ++ name)
