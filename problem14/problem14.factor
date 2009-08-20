! Copyright (C) 2009 Michael Stephens
! See http://factorcode.org/license.txt for BSD license.
USING: kernel sequences sequences.deep arrays ;
IN: factor-problems.problem14

! Problem 14: Duplicate the elements of a list.
: duplicate ( seq -- seq ) [ dup 2array ] map flatten ;