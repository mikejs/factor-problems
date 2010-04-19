! Copyright (C) 2009 Michael Stephens
! See http://factorcode.org/license.txt for BSD license.
USING: tools.test factor-problems.problem04 ;
IN: factor-problems.problem04.tests

[ 4 ] [ { 1 2 3 4 } my-length ] unit-test
[ 5 ] [ "hello" my-length ] unit-test
[ 0 ] [ { } my-length ] unit-test