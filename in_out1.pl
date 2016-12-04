sum :-
	write( '¬ведите числа: '), 
	read( X),
	ssum( X).
ssum( стоп):- !.
ssum( X) :-
	read( Y),
	S is X + Y,
	write('—умма чисел '), write( X), write(' и '), write( Y), 	write(' равна '), write( S), nl,
sum.
