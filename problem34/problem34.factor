! Copyright (C) 2010 Michael Stephens
! See http://factorcode.org/license.txt for BSD license.
USING: kernel sequences math.ranges factor-problems.problem33 ;
IN: factor-problems.problem34

! Problem 34: Calculate Euler's totient function phi(m).

! Euler's so-called totient function phi(m) is defined as the number of
!  positive integers r (1 <= r < m) that are coprime to m.

: (phi) ( x -- y ) [ [1,b) ] keep [ coprime? ] curry count ;

! Special case phi(1) = 1
: phi ( x -- y ) dup 1 = [ ] [ (phi) ] if ;
