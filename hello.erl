-module(hello).
-export([hello_world/0]).

hello_world() ->
    io:format("Hello Erlang!!!~n", []).

% To compile:
% erl
% >c(filename).
% to run
% >modulename:functionname().

% To stop erlang session
% >halt().

% compile module from shell and run in shell
% $ erlc hello.erl

%To run from shell
% $ erl -noshell -s hello hello_world -s init  stop
