! Copyright (C) 2009 Michael Stephens
! See http://factorcode.org/license.txt for BSD license.
USING: tools.test factor-problems.problem11 ;
IN: factor-problems.problem11.tests

[ V{ { 4 1 } 2 { 2 3 } { 2 1 } 4 { 4 5 } } ] [ V{ 1 1 1 1 2 3 3 1 1 4 5 5 5 5 } encode ] unit-test
[ V{ { 3 CHAR: a } CHAR: b } ] [ "aaab" encode ] unit-test
[ V{ 1 2 3 } ] [ V{ 1 2 3 } encode ] unit-test
[ V{ 1 } ] [ V{ 1 } encode ] unit-test
[ V{ { 2 1 } } ] [ V{ 1 1 } encode ] unit-test
[ V{ } ] [ V{ } encode ] unit-test