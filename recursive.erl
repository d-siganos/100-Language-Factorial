-module(main).
-export([factorial/1, get_input/0, start/0]).

factorial(N) when N < 1 -> 1;
factorial(N) when N > 0 -> N * factorial(N - 1).

get_input() -> {ok, [X]} = io:fread("Number: ", "~d"),
                X.

start() ->
  io:fwrite("~w~n", [factorial(get_input())]).
