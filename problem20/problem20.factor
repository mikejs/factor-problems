! Copyright (C) 2010 Dmitry Shubin.
! See http://factorcode.org/license.txt for BSD license.
USING: kernel sequences ;
IN: factor-problems.problem20

! Remove the K'th element from a list.

: extract-nth ( n seq -- nth seq' ) [ nth ] [ remove-nth ] 2bi ;
