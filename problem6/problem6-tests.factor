! Copyright (C) 2009 Michael Stephens
! See http://factorcode.org/license.txt for BSD license.
USING: tools.test factor-problems.problem6 ;
IN: factor-problems.problem6.tests

[ t ] [ "racecar" palindrome? ] unit-test
[ f ] [ "palindrome" palindrome? ] unit-test
[ t ] [ { 1 } palindrome? ] unit-test
[ f ] [ { 1 2 } palindrome? ] unit-test
[ t ] [ { } palindrome? ] unit-test