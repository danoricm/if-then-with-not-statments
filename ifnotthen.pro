% ifnotthen.pro
x(10).

main :-
    x(X),
    (   X \= 10
    ->  writeln('x is not 10')
    ).
