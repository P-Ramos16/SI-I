teaches(lsl, si).
woman(joana).
student(alfredo, mei, ua).

teacher(X) :-teaches(X, _)

man(socrates).
mortal(X) :- man(X).

uncle(X, Y) :- brother(X, Z), parent(Z Y).
