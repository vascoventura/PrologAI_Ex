firstToLast(B,B):- write(B), nl, write("fim").
firstToLast(A,B) :- B>A, write(A),S is A+1,nl, firstToLast(S,B).


cao(wouf).
cao(wrrouf).
cao(grrrr).
cao(grr).
cao(aoaouuuuuuu).
cao(whimp).
ladrar([]).
ladrar([H|T]):- cao(H),ladrar(T).

