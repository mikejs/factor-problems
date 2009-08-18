! Copyright (C) 2009 Michael Stephens
! See http://factorcode.org/license.txt for BSD license.
USING: kernel sequences math ;
IN: factor-problems.problem2

! Problem 2: Find the last but one element of a list.
: last-but-one ( seq -- elt ) [ length 2 - ] [ nth ] bi ;