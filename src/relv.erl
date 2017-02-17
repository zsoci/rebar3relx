-module(relv).

-export([init/1]).

-spec init(rebar_state:t()) -> {ok, rebar_state:t()}.
init(State) ->
    {ok, State1} = relv_prv:init(State),
    {ok, State1}.
