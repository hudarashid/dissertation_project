dissatisfied(X, Y, entertainment_seat) :-
    X =< 3.5,
    Y =< 3.5,
    Y >= 0.5.

dissatisfied(X, Y, entertainment_booking) :-
    X >= 3.5,
    X =< 4.5,
    Y =< 3.5.