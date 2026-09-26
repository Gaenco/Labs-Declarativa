
nnumeros(1, 1).

nnumeros(X, Y) :-
    X > 1,
    N is X - 1,
    nnumeros(N, R),
    Y is X + R.

