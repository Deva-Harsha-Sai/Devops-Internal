% Define addition
add(X, Y, Result) :-
    Result is X + Y.

% Define subtraction
subtract(X, Y, Result) :-
    Result is X - Y.

% Define multiplication
multiply(X, Y, Result) :-
    Result is X * Y.

% Define division
divide(X, Y, Result) :-
    Y \= 0, % Ensure that we are not dividing by zero
    Result is X / Y.
