! Copyright (C) 2010 Dmitry Shubin.
! See http://factorcode.org/license.txt for BSD license.
USING: factor-problems.problem20 kernel random sequences ;
IN: factor-problems.problem23

! Extract a given number of randomly selected
! elements from a list.

: extract-random ( seq -- x seq' )
    [ length random ] keep extract-nth ;

: n-random ( n seq -- seq )
    swap [ extract-random swap ] pick replicate-as nip ;
