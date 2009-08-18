! Copyright (C) 2009 Michael Stephens
! See http://factorcode.org/license.txt for BSD license.
USING: kernel sequences arrays factor-problems.problem9 ;
IN: factor-problems.problem10

! Problem 10: Run-length encoding of a list.
: encode ( seq -- seq ) pack [ [ length ] keep first 2array ] map ;
