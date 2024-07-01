% ifnotthen.erl
-module(ifnotthen).
-export([main/0]).

main() ->
    X = 10,
    if X =/= 10 ->
        io:format("x is not 10~n")
    end.
