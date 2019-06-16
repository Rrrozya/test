main :: IO ()
main = do
    input1 <- getLine
    input2 <- getLine
    let x = (read input1 :: Integer)
    let y = (read input2 :: Integer)
    let m = x * y
    print m