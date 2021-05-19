

c 0 = 1
c n = c' (n-1)

c' 0 = 1
c' n = (div (2 * (2*n + 1)) (n+2)) * (c n)


--cat = for loop init where
        --loop (c,c') = (c', qlq cena * c)
        --init = (1,1)


       -- div (fac((2*n))) ((fac((n+1))*(fac n)))


som a b | a>b = 2*a