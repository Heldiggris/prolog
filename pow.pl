pow( X, 0, 1).
pow( X, 1, X).	
pow( X, Y, Z) :- Y1 is Y - 1, pow( X, Y1 , Z1), Z is X * Z1.