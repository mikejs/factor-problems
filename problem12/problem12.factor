! Copyright (C) 2009 Michael Stephens
! See http://factorcode.org/license.txt for BSD license.
USING: kernel sequences arrays math make ;
IN: factor-problems.problem12

! Problem 12: Decode a run-length encoded list.
: decode ( seq -- seq ) [ [ dup array? [ first2 [ , ] curry times ] [ , ] if ] each ] curry { } make ;