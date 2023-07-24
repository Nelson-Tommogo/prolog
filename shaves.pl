barber(X) :- man(X), not(shave_themselves(X)).
shave_themselves(X) :- man(X), not(shaved_by_barber(X, X)).
shaved_by_barber(X, Y) :- barber(X), man(Y), not(shave_themselves(Y)).
