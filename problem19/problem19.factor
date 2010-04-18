! Copyright (C) 2010 Dmitry Shubin.
! See http://factorcode.org/license.txt for BSD license.
USING: factor-problems.problem17 kernel math sequences ;
IN: factor-problems.problem19

: (rotate) ( seq n -- seq ) n-split swap append ;

: rotate ( seq n -- seq ) over length [ + ] keep mod (rotate) ;
