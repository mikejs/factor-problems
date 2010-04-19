! Copyright (C) 2009 Michael Stephens
! See http://factorcode.org/license.txt for BSD license.
USING: tools.test factor-problems.problem08 ;
IN: factor-problems.problem08.tests

[ { 1 2 3 1 4 5 } ] [ { 1 1 1 1 2 3 3 1 1 4 5 5 5 5 } elim-duplicates ] unit-test
[ { 1 2 3 1 4 5 } ] [ { 1 1 1 1 2 3 3 1 1 4 5 } elim-duplicates ] unit-test
[ { 1 2 3 4 5 } ] [ { 1 2 3 4 5 } elim-duplicates ] unit-test
[ { 1 } ] [ { 1 1 } elim-duplicates ] unit-test
[ { 1 } ] [ { 1 } elim-duplicates ] unit-test 
[ {  } ] [ { } elim-duplicates ] unit-test