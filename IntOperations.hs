add1::Int->Int->Int
add1 x y = x+y

sub1::Int->Int->Int
sub1 x y = x-y

mult1::Int->Int->Int
mult1 x y = x*y

div1::Float->Float->Float
div1 x y = x/y

expo1::Int->Int->Int
expo1 x y = x^y

rem1::Int->Int->Int
rem1 x y = x`mod`y


main::IO()
main=do

    putStrLn("Enter the first number: ")
    a1 <- getLine
    let a=read(a1)
    putStrLn("Enter the second number: ")
    b1 <- getLine
    let b=read(b1)

    print(add1 a b)
    print(sub1 a b)
    print(mult1 a b)
    print(div1 15 4)
    print(expo1 a b)
    print(rem1 a b)
