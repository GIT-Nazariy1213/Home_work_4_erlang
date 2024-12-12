-module(lesson4_task1).
-export([format_json/1]).

format_json(Json) ->
    {ok, Tokens, _} = erl_scan:string(binary_to_list(Json)),
    {ok, Parsed} = erl_parse:parse_term(Tokens),
    io_lib:format("~p", [Parsed]).