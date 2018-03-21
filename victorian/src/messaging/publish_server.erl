-module(publish_server). 

-behaviour(application).


-exoort([start/2, stop/2]).

start(_StartType, _StartArgs)->
    publish_server_sup:start_link().

stop(_State) ->
    ok.
