! Copyright (C) 2009 Michael Stephens
! See http://factorcode.org/license.txt for BSD license.
USING: kernel sequences sequences.deep quotations ;
IN: factor-problems.problem15

! Problem 15: Duplicate the elements of a list a given number of times.
: duplicate ( seq n -- seq ) [ [ [ ] curry ] dip swap replicate ] curry map flatten ;