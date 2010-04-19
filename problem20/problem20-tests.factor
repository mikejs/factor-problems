! Copyright (C) 2010 Dmitry Shubin.
! See http://factorcode.org/license.txt for BSD license.
USING: tools.test factor-problems.problem20 ;
IN: factor-problems.problem20.tests

[ 3 { 1 2 4 5 } ] [ 2 { 1 2 3 4 5 } extract-nth ] unit-test
