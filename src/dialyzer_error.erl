-module(dialyzer_error).

-export([check/1]).

-spec check(term()) -> term().
check(_Req) ->
  oyh = appa:f().
