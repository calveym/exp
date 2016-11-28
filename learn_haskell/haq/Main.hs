import System.Environment

-- 'main' runs the main program
main :: IO ()
main = getArgs >>= print . haqify . head

haqify s = "Haq! " ++ s

doubleMe x = x + x
doubleUs x y = doubleMe x + doubleMe y

