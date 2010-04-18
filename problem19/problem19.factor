! Copyright (C) 2010 Dmitry Shubin.
! See http://factorcode.org/license.txt for BSD license.
USING: factor-problems.problem17 kernel math sequences ;
IN: factor-problems.problem19

! Rotate a list N places to the left.
! Examples:
! ?- rotate([a,b,c,d,e,f,g,h],3,X).
! X = [d,e,f,g,h,a,b,c]

! ?- rotate([a,b,c,d,e,f,g,h],-2,X).
! X = [g,h,a,b,c,d,e,f]

: (rotate) ( seq n -- seq ) n-split swap append ;

: rotate ( seq n -- seq ) over length [ + ] keep mod (rotate) ;
