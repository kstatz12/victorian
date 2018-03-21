%%%
%% @doc publish server supervisor
%% @end
%%%

-module(publish_server_sup).

-behaviour(supervisor).


%% API

-export([init/1]).

%% Supervisor Callbacks

init([]) ->
    {ok, {{one_for_all, 0, 1}, []}}.



