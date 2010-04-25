! Copyright (C) 2010 Michael Stephens
! See http://factorcode.org/license.txt for BSD license.
USING: kernel math ;
IN: factor-problems.problem32

! Problem 32: Determine the greatest common divisor of two positive integer numbers.
: gcd ( a b -- c ) dup 0 = [ drop ] [ swap over rem gcd ] if ;
