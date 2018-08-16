mãe(marcia,marcus).
mãe(marcia,mary).
mãe(marcia,meiry).
mãe(marcia,neide).
mãe(neide,mateus).
mãe(neide,joão).
pai(mauro,marcus).
pai(mauro,mary).
pai(mauro,meiry).
pai(mauro,neide).
avô(X, Y) :- pai(X, Z), pai(Z, Y); pai(X, Z), mãe(Z,Y).
avó(X, Y) :- mãe(X, Z), mãe(Z, Y); mãe(X, Z), pai(Z,Y).
irmao(X,Y) :- mãe(Z,X), mãe(Z,Y); pai(Z,X), mãe(Z,Y).
