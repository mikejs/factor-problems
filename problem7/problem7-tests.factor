! Copyright (C) 2009 Michael Stephens
! See http://factorcode.org/license.txt for BSD license.
USING: tools.test factor-problems.problem7 ;
IN: factor-problems.problem7.tests

[ { 1 2 3 4 5 6 } ] [ { 1 { 2 { 3 4 } 5 } 6 } my-flatten ] unit-test
[ { 1 2 3 } ] [ { 1 2 3 } my-flatten ] unit-test
[ { } ] [ { } my-flatten ] unit-test