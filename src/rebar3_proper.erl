-module(rebar3_proper).

-export([init/1,
         do/1,
         format_error/1]).

-spec init(rebar_state:t()) -> {ok, rebar_state:t()}.
init(State) ->
    {ok, State1} = rebar3_proper_prv:init(State),
    {ok, State1}.

-spec do(rebar_state:t()) -> {ok, rebar_state:t()} | {error, string()}.
do(State) ->
    {ok, State}.

-spec format_error(any()) -> iolist().
format_error(UnknownError) ->
    io_lib:format("Unknown Error: ~p", [UnknownError]).
