-module(lesson4_task4).
-export([serialize/1, deserialize/1]).

serialize(Term) ->
    term_to_binary(Term).

deserialize(Binary) ->
    binary_to_term(Binary).