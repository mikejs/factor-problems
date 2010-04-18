! Copyright (C) 2010 Dmitry Shubin.
! See http://factorcode.org/license.txt for BSD license.
USING: tools.test factor-problems.problem18 ;
IN: factor-problems.problem18.tests

[ 0 3 { 1 2 3 4 5 6 } my-slice ] must-fail
[ 3 7 { 1 2 3 4 5 6 } my-slice ] must-fail
[ { 2 3 4 } ] [ 2 4 { 1 2 3 4 5 6 } my-slice ] unit-test
