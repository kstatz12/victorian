-module(state_channel).

-define(SERVER, ?MODULE).

-export([start/2, stop/1]).

-export([change_state/2]).

start(_StartType, _StartArgs) ->
    state_channel_sup:start_link().

stop(_State) ->
    ok.

%%Client API
change_state(current_state, new_state) ->
    ok.


