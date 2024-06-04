%Production Rules
% Convert Celcius to Farenhiet
c_to_f(C,F):-
    F is C * 9/5 + 32.

%check if Farenheit temperature is freezing
freezing(F):-
    F=<32.

