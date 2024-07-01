-- ifnotthen.hs
main = do
    let x = 10
    if x /= 10
        then putStrLn "x is not 10"
        else return ()
