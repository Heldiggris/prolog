konkr( Term) :- functor( Term, _, N), kon( Term, N).
kon( Term, N):- N < 1, !.
kon( Term, N):-
	arg( N, Term, A),
	nonvar( A),
	N1 is N - 1,
kon( Term, N1).
