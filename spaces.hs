spaces::Int->String
spaces n = [' '|x<-[1..n]]

main = do
    print(spaces 7)
