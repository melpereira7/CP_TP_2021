outExpAr X = i1 ()
outExpAr N = i2 . i1
outExpAr Bin op a b = i2 ( i2 ( i1 (bin(op, (a, b)))))
outExpAr (uncurry Un) (op,a) = i2 ( i2 ( i2 (op,a)))


recExpAr g h j k l z = baseExpAr id g h j k l z

baseExpAr f g h j k l z = f -|- (g -|- (h >< (j >< k) -|- l >< z))