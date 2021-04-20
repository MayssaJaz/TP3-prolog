fab(1,1).
fab(2,1).
fab(N,T):-
    N>2,
    N1 is N-1,
    N2 is N-2,
    fab(N1,T1),
    fab(N2,T2),
    T is (T1+T2) .

