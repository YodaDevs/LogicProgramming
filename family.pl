% Fatos.

mae(marcia,marcus).
mae(marcia,mary).
mae(marcia,meiry).
mae(marcia,neide).

mae(neide,mateus).
mae(neide,joão).

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

% Regras
avô(X, Y) :- pai(X, Z), pai(Z, Y); pai(X, Z), mae(Z,Y).
avó(X, Y) :- mae(X, Z), mae(Z, Y); mae(X, Z), pai(Z,Y).
irmao(X,Y) :- mae(Z,X), mae(Z,Y), homem(X); pai(Z,X), mae(Z,Y), homem(X).
irma(X,Y) :- mae(Z,X), mae(Z,Y), mulher(X); pai(Z,X), mae(Z,Y), mulher(X).
