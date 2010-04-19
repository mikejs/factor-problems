! Copyright (C) 2010 Dmitry Shubin.
! See http://factorcode.org/license.txt for BSD license.
USING: arrays math.ranges ;
IN: factor-problems.problem22

! Create a list containing all integers within a given range.
: my-range ( x1 x2 -- range ) [a,b] >array ;
