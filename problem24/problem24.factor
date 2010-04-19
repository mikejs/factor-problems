! Copyright (C) 2010 Dmitry Shubin.
! See http://factorcode.org/license.txt for BSD license.
USING: factor-problems.problem23 math.ranges ;
IN: factor-problems.problem24

! Lotto: Draw N different random numbers from the set 1..M.

: rnd-select ( N M -- seq ) [1,b] n-random ;
