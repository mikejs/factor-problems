! Copyright (C) 2009 Michael Stephens
! See http://factorcode.org/license.txt for BSD license.
USING: tools.test factor-problems.problem15 ;
IN: factor-problems.problem15.tests

[ { 1 1 1 2 2 2 3 3 3 1 1 1 } ] [ { 1 2 3 1 } 3 duplicate ] unit-test
[ { 1 1 } ] [  { 1 } 2 duplicate ] unit-test
[ { 1 1 1 1 1 1 } ] [ { 1 1 } 3 duplicate ] unit-test
[ { 1 2 } ] [ { 1 2 } 1 duplicate ] unit-test
[ {  } ] [ { 1 2 } 0 duplicate ] unit-test
[ {  } ] [ { } 1 duplicate ] unit-test