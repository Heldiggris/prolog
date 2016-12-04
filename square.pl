	kv :- repeat, 
		read( X),
		( X = stop, !;
		  Y is X * X, write( Y), fail ).
