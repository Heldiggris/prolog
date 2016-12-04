num([], N):- N = 0.
num([A | B], N):-
integer( A), num(B, N1), N is N1 + 1, !; num(B, N).
