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
mulher(marcia).
mulher(neide).
mulher(meiry).
mulher(mary).
homem(mauro).
homem(marcus).
homem(mateus).
homem(joão).
avô(X, Y) :- pai(X, Z), pai(Z, Y); pai(X, Z), mãe(Z,Y).
avó(X, Y) :- mãe(X, Z), mãe(Z, Y); mãe(X, Z), pai(Z,Y).
irmao(X,Y) :- mãe(Z,X), mãe(Z,Y), homem(X); pai(Z,X), mãe(Z,Y), homem(X).
irma(X,Y) :- mãe(Z,X), mãe(Z,Y), mulher(X); pai(Z,X), mãe(Z,Y), mulher(X).
