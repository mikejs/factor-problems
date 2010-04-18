! Copyright (C) 2010 Dmitry Shubin.
! See http://factorcode.org/license.txt for BSD license.
USING: kernel sequences ;
IN: factor-problems.problem17

! Split a list into two parts;
! the length of the first part is given.

: n-split ( seq n -- seq seq ) [ head ] [ tail ] 2bi ;
