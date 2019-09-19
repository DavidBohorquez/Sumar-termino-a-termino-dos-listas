sumar::[Int]->[Int]->[Int]
sumar[] m = []
sumar (x:xs) (y:ys) =  (x+y):(sumar xs ys)
	