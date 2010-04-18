! Copyright (C) 2010 Dmitry Shubin.
! See http://factorcode.org/license.txt for BSD license.
USING: arrays factor-problems.problem16 math.ranges tools.test ;
IN: factor-problems.problem16.tests

[ V{ 1 3 5 7 9 } ] [ 2 10 [1,b] drop-each-nth ] unit-test
[ { 1 2 4 5 7 8 10 } ] [ 3 10 [1,b] >array drop-each-nth ] unit-test
[ V{ 1 2 3 4 5 6 7 8 9 10 } ] [ 30 10 [1,b] drop-each-nth ] unit-test
[ { } ] [ 3 { } drop-each-nth ] unit-test
