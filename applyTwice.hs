applyTwice::(a->a)->(a->a)->a->a
applyTwice f1 f2 x = f2 (f1 x)

main = do
    putStrLn"Hello World!"
    print(applyTwice(+5)(*10)8)
