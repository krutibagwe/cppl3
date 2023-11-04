applyTwice::(a->a)->(a->a)->a->a
applyTwice f1 f2 x= f1(f2 x)

main=do
    putStrLn "Hello World!"
    print(applyTwice(*10)(+5)8)
