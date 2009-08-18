! Copyright (C) 2009 Michael Stephens
! See http://factorcode.org/license.txt for BSD license.
USING: tools.test factor-problems.problem9 ;
IN: factor-problems.problem9.tests

[ V{ V{ 1 1 1 1 } V{ 2 } V{ 3 3 } V{ 1 1 } V{ 4 } V{ 5 5 5 5 } } ] [ V{ 1 1 1 1 2 3 3 1 1 4 5 5 5 5 } pack ] unit-test
[ V{ V{ CHAR: a CHAR: a CHAR: a } V{ CHAR: b } } ] [ "aaab" pack ] unit-test
[ V{ V{ 1 } V{ 2 } V{ 3 } } ] [ V{ 1 2 3 } pack ] unit-test
[ V{ V{ 1 } } ] [ V{ 1 } pack ] unit-test
[ V{ V{ 1 1 } } ] [ V{ 1 1 } pack ] unit-test
[ V{ } ] [ V{ } pack ] unit-test