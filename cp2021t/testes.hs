{-# OPTIONS_GHC -XNPlusKPatterns #-}

import Nat


c 0 = 1
c (n+1) = (dividendo n)/(divisor n) * c (n)

c' 0 = 1
c' (n+1) = (dividendo n)/(divisor n) 

dividendo 0 = 2
dividendo (n+1) = 4 + dividendo n

divisor 0 = 2
divisor (n+1) = 1 + divisor n





cat = for loop init where
        loop (c,dividendo,divisor) = (dividendo/divisor*c, 4+dividendo,1+divisor)
        init = (1,2,2)



