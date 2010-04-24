! Copyright (C) 2010 Michael Stephens
! See http://factorcode.org/license.txt for BSD license.
USING: tools.test factor-problems.problem31 ;
IN: factor-problems.problem31.tests

[ t ] [ 1 prime? ] unit-test
[ t ] [ 2 prime? ] unit-test
[ t ] [ 3 prime? ] unit-test
[ f ] [ 4 prime? ] unit-test
[ t ] [ 5 prime? ] unit-test
[ f ] [ 6 prime? ] unit-test
[ t ] [ 7 prime? ] unit-test
[ f ] [ 8 prime? ] unit-test
[ f ] [ 9 prime? ] unit-test
[ f ] [ 10 prime? ] unit-test
[ t ] [ 11 prime? ] unit-test
[ t ] [ 1021 prime? ] unit-test
[ f ] [ 1022 prime? ] unit-test
[ f ] [ 1023 prime? ] unit-test
