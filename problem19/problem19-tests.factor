! Copyright (C) 2010 Dmitry Shubin.
! See http://factorcode.org/license.txt for BSD license.
USING: tools.test factor-problems.problem19 ;
IN: factor-problems.problem19.tests

[ { 1 2 3 4 5 6 } ] [ { 1 2 3 4 5 6 } 0 rotate ] unit-test
[ { 3 4 5 6 1 2 } ] [ { 1 2 3 4 5 6 } 2 rotate ] unit-test
[ { 5 6 1 2 3 4 } ] [ { 1 2 3 4 5 6 } -2 rotate ] unit-test
