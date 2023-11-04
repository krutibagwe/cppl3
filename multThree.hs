multThree::(Num a)=>a->a->a->a
multThree x y z= x*y*z

main = do
    putStrLn"Hello World!"
    print(multThree 2 6 3)
