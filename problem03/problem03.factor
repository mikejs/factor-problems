! Copyright (C) 2009 Michael Stephens
! See http://factorcode.org/license.txt for BSD license.
USING: kernel sequences ;
IN: factor-problems.problem03

! Problem 3: Find the n'th element of a list.
: element-at ( n seq -- elt ) nth ;