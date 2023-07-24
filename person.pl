buys_policy(X) :- person(X).
expensive_policy(X) :- policy(X).
not_buys_expensive_policy(X) :- buys_policy(X), expensive_policy(Y), not(X = Y).
