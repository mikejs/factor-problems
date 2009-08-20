! Copyright (C) 2009 Michael Stephens
! See http://factorcode.org/license.txt for BSD license.
USING: tools.test factor-problems.problem14 ;
IN: factor-problems.problem14.tests

[ { 1 1 2 2 3 3 1 1 } ] [ { 1 2 3 1 } duplicate ] unit-test
[ { 1 1 } ] [  { 1 } duplicate ] unit-test
[ { 1 1 1 1 } ] [ { 1 1 } duplicate ] unit-test
[ {  } ] [ { } duplicate ] unit-test