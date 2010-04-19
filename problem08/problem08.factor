! Copyright (C) 2009 Michael Stephens
! See http://factorcode.org/license.txt for BSD license.
USING: kernel sequences grouping ;
IN: factor-problems.problem08

! Problem 8: Eliminate consecutive duplicates of list elements.
: (elim-duplicates) ( seq -- seq ) 2 <clumps> [ all-equal? not ] filter [ first ] map ;
: elim-duplicates ( seq -- seq ) [ (elim-duplicates) ] keep [ last suffix ] unless-empty ;