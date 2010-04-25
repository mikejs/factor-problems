! Copyright (C) 2010 Michael Stephens
! See http://factorcode.org/license.txt for BSD license.
USING: tools.test factor-problems.problem32 ;
IN: factor-problems.problem32.tests

[ 10 ] [ 10 0 gcd ] unit-test
[ 10 ] [ 0 10 gcd ] unit-test
[ 2 ] [ 2 4 gcd ] unit-test
[ 2 ] [ 4 2 gcd ] unit-test
[ 8 ] [ 32 24 gcd ] unit-test
[ 8 ] [ 24 32 gcd ] unit-test
[ 14 ] [ 56 42 gcd ] unit-test
[ 14 ] [ 42 56 gcd ] unit-test
[ 12 ] [ 48 180 gcd ] unit-test
[ 12 ] [ 180 48 gcd ] unit-test