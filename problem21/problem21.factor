! Copyright (C) 2010 Dmitry Shubin.
! See http://factorcode.org/license.txt for BSD license.
USING: sequences ;
IN: factor-problems.problem21

! Insert an element at a given position into a list.
: my-insert-nth ( elt n seq -- seq' ) insert-nth ;
