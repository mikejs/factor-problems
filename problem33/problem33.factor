! Copyright (C) 2010 Michael Stephens
! See http://factorcode.org/license.txt for BSD license.
USING: kernel factor-problems.problem32 ;
IN: factor-problems.problem33

! Problem 33: Determine whether two positive integer numbers are coprime.
: coprime? ( a b -- ? ) gcd 1 = ;
