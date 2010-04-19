! Copyright (C) 2010 Dmitry Shubin.
! See http://factorcode.org/license.txt for BSD license.
USING: assocs fry kernel math.order sequences sorting ;
IN: factor-problems.problem28

! Sorting a list of lists according to length of sublists
! a) We suppose that a list (InList) contains elements that
! are lists themselves. The objective is to sort the elements
! of InList according to their length. E.g. short lists first,
! longer lists later, or vice versa.
!
! Example:
! ?- lsort([[a,b,c],[d,e],[f,g,h],[d,e],[i,j,k,l],[m,n],[o]],L).
! L = [[o], [d, e], [d, e], [m, n], [a, b, c], [f, g, h],
!      [i, j, k, l]]

: sort-by-length ( seq -- seq' ) [ [ length ] bi@ <=> ] sort ;

! b) Again, we suppose that a list (InList) contains elements
! that are lists themselves. But this time the objective is to
! sort the elements of InList according to their length
! frequency; i.e. in the default, where sorting is done
! ascendingly, lists with rare lengths are placed first, others
! with a more frequent length come later.
!
! Example:
! ?- lfsort([[a,b,c],[d,e],[f,g,h],[d,e],[i,j,k,l],[m,n],[o]],L).
! L = [[i, j, k, l], [o], [a, b, c], [f, g, h], [d, e], [d, e],
!      [m, n]]
!
! Note that in the above example, the first two lists in the
! result L have length 4 and 1, both lengths appear just once.
! The third and forth list have length 3 which appears, there
! are two list of this length. And finally, the last three lists
! have length 2. This is the most frequent length.

: histogram ( seq -- assoc )
    H{ } clone swap [ length over inc-at ] each ;

: sort-by-length-frequency ( seq -- seq )
    dup histogram '[ [ length _ at ] bi@ <=> ] sort ;
