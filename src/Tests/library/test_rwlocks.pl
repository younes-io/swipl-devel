:- module(test_rwlocks,
          [ test_rwlocks/0
          ]).

:- use_module(library(plunit)).

test_rwlocks :-
    run_tests([rwlocks]).

:- begin_tests(rwlocks).

% Add test cases here

:- end_tests(rwlocks).
