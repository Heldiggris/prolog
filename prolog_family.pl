mother( ann, den).
mother( dasha, kate).
mother( liza, pasha).
father( andrei, den).
father( vladimir, kate).
father( igor, pasha).
parent( X,Y) :- mother( X,Y); father( X,Y).
child( X,Y):- parent( Y,X).
