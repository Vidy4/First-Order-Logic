anakibu(andi).
anakibu(budi).
anakibu(cika).
anakibu(dani).
anakibu(emil).
not(anakibu(fadil)).

sukapermen(andi).
sukapermen(budi).
sukapermen(cika).
not(sukapermen(dani)).
not(sukapermen(emil)).

siapaAnakIbu(X) :- anakibu(X).
dapatPermen(X) :- anakibu(X), sukapermen(X).
tidakPermen(X) :- anakibu(X), not(sukapermen(X)).
tidakDapatApapun(X) :- not(anakibu(X)).
