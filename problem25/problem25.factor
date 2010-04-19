! Copyright (C) 2010 Dmitry Shubin.
! See http://factorcode.org/license.txt for BSD license.
USING: factor-problems.problem23 kernel sequences ;
IN: factor-problems.problem25

! Generate a random permutation of the elements of a list.
: rnd-permutation ( seq -- seq' ) [ length ] keep n-random ;
