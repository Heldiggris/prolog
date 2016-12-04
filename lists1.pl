		con( [],X,X).
con( [X | Tail1],Y,[X|Tail2]):- con( Tail1, Y, Tail2).
