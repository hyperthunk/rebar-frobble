-module(rebar_frobbler).

%% Application callbacks
-export([frobble/2]).

frobble(Config, _) ->
    rebar_log:log(warn, "This Plugin is about to FROBBLE your config: [~p]~n", [Config]).
