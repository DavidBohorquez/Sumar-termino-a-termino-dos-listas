sumar::[Int]->[Int]->[Int]
sumar m n = [] []
sumar (x:xs) (y:ys) =  (x+y):(sumar xs ys)
	