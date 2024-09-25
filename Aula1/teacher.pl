teaches(lsl, si).
woman(joana).
student(alfredo, mei, ua).

teacher(X) :- teaches(X, _).

man(socrates).
mortal(X) :- man(X).

uncle(X, Y) :- brother(X, Z), parent(Z, Y).

occurs(X, [X|_]).

occurs(X, [_ | T]) :- 
  occurs(X, T).


len([], 0).

len([_|L], N) :-
  len(L, Nt), 
  N is 1 + Nt.


concatenate(L1, [], L1).
concatenate([], L2, L2).

concatenate([H1 | T1], L2, [H1|Lt]) :-
    concatenate(T1, L2, Lt).
