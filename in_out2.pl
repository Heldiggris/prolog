processing:-
	N = 0,
	processing1( N).
processing1( N):-
	read( X),
	process( X, N).
process( 'end_of_file', _) :- !.
process( X, N) :-
	N1 is N + 1,
	write( N1), tab( 2), write( X), nl,
processing1( N1).
