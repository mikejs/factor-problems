! Copyright (C) 2010 Dmitry Shubin.
! See http://factorcode.org/license.txt for BSD license.
USING: kernel math sequences ;
IN: factor-problems.problem16

! Drop every N'th element from a list.

: good-indices ( n seq -- seq )
    length iota [ 1 + over mod 0 > ] filter nip ;

: drop-each-nth ( n seq -- seq )
    [ good-indices ] keep [ nths ] keep like ;
