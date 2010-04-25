! Copyright (C) 2010 Michael Stephens
! See http://factorcode.org/license.txt for BSD license.
USING: tools.test factor-problems.problem33 ;
IN: factor-problems.problem33.tests

[ t ] [ 2 3 coprime? ] unit-test
[ t ] [ 3 4 coprime? ] unit-test
[ f ] [ 2 4 coprime? ] unit-test
[ t ] [ 35 64 coprime? ] unit-test