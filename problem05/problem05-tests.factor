! Copyright (C) 2009 Michael Stephens
! See http://factorcode.org/license.txt for BSD license.
USING: tools.test factor-problems.problem05 ;
IN: factor-problems.problem05.tests

[ { 4 3 2 1 } ] [ { 1 2 3 4 } my-reverse ] unit-test
[ { 1 } ] [ { 1 } my-reverse ] unit-test
[ { } ] [ { } my-reverse ] unit-test