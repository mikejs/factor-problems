! Copyright (C) 2010 Dmitry Shubin.
! See http://factorcode.org/license.txt for BSD license.
USING: kernel math sequences ;
IN: factor-problems.problem18

! Extract a slice from a list.
! Given two indices, I and K, the slice is the list containing
! the elements between the I'th and K'th element of the
! original list (both limits included).
! Start counting the elements with 1.

: my-slice ( from to seq -- seq )
    [ 1 - ] 2dip subseq ;
