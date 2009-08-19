! Copyright (C) 2009 Michael Stephens
! See http://factorcode.org/license.txt for BSD license.
USING: tools.test factor-problems.problem12 ;
IN: factor-problems.problem12.tests

[ { 1 1 1 1 2 3 3 1 1 4 5 5 5 5 } ] [ V{ { 4 1 } 2 { 2 3 } { 2 1 } 4 { 4 5 } } decode ] unit-test
[ { CHAR: a CHAR: a CHAR: a CHAR: b } ] [ V{ { 3 CHAR: a } CHAR: b } decode ] unit-test
[ { 1 2 3 } ] [ V{ 1 2 3 } decode ] unit-test
[ { 1 } ] [ V{ 1 } decode ] unit-test
[ { 1 1 } ] [ V{ { 2 1 } } decode ] unit-test
[ { } ] [ V{ } decode ] unit-test