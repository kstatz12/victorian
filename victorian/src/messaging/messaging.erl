%%@doc Thin messaging layer for reacting to and sending messages over rabbitmq
%%@end


-module(messaging).

-export([registerReciever/1, sendMessage/2]).

sendMessage(message, args)->
    ok.

registerReciever(args) ->
    ok.
