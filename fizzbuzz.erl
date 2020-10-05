-module(fizzbuzz).
-export([print/0]).


print() -> forIn(lists:seq(1, 100)).


forIn([FirstItem|End]) -> print(FirstItem), forIn(End);
forIn([]) -> ok.

print(Item) when (Item rem 3 =:= 0) and (Item rem 5 =:= 0) -> io:format("FizzBuzz~n");
print(Item) when Item rem 3 =:= 0 -> io:format("Fizz~n");
print(Item) when Item rem 5 =:= 0 -> io:format("Buzz~n");
print(Item) -> io:format("~p~n", [Item]).
