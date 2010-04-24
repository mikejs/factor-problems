! Copyright (C) 2010 Michael Stephens
! See http://factorcode.org/license.txt for BSD license.
USING: kernel sequences combinators math math.functions math.ranges ;
IN: factor-problems.problem31

! Problem 31: Determine whether a given integer number is prime.

: (prime?) ( n -- ? ) [ sqrt floor 3 swap 2 <range> ] keep [ swap rem 0 = ] curry any? not ;

: prime? ( n -- ? ) dup 2 rem 0 = [ 2 = ] [ (prime?) ] if ;