! Copyright (C) 2010 Dmitry Shubin.
! See http://factorcode.org/license.txt for BSD license.
USING: tools.test factor-problems.problem17 ;
IN: factor-problems.problem17.tests

[ { 1 2 } { 3 4 5 } ] [ { 1 2 3 4 5 } 2 n-split ] unit-test
[ { } { 1 2 3 4 5 } ] [ { 1 2 3 4 5 } 0 n-split ] unit-test
[ { 1 2 3 4 5 } { } ] [ { 1 2 3 4 5 } 5 n-split ] unit-test
[ { 1 2 3 4 5 } 10 n-split ] must-fail
