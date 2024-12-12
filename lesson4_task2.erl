-module(lesson4_task2).
-define(TEST_MACRO(A, B), A + B).
-export([use_macro/2]).

use_macro(A, B) ->
    ?TEST_MACRO(A, B).
