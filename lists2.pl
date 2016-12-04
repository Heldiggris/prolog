chet( [X,Y]).
chet( [X|Y]) :- nechet( Y).
nechet( [X]).
nechet( [X|Y]) :- chet( Y).
