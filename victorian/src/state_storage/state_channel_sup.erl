
-module(state_channel_sup).

-define(SERVER, ?MODULE).

-export([start_link/0]).

-export([init/1]).

%% API Definition
start_link()->
   supervisor:start_link({}, ?MODULE, []).

%% Supervisor Callbacks
init([]) ->
    {ok, { {one_for_all, 0, 1}, []}}.
    
 
