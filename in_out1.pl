sum :-
	write( '������� �����: '), 
	read( X),
	ssum( X).
ssum( ����):- !.
ssum( X) :-
	read( Y),
	S is X + Y,
	write('����� ����� '), write( X), write(' � '), write( Y), 	write(' ����� '), write( S), nl,
sum.
