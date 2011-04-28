-module(rebar_frobbler).

%% Application callbacks
-export([compile/2, frobble/2]).

compile(Config, X) ->
    rebar_log:log(warn, "This Plugin is post-processing the compile command: [~p][~p]~n", [X, Config]).

frobble(Config, X) ->
    rebar_log:log(warn, "This Plugin is about to FROBBLE your config: [~p][~p]~n", [X, Config]).
