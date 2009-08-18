! Copyright (C) 2009 Michael Stephens
! See http://factorcode.org/license.txt for BSD license.
USING: kernel sequences arrays factor-problems.problem9 ;
IN: factor-problems.problem11

! Problem 11: Modified run-length encoding.
: encode ( seq -- seq ) pack [ dup length 1 = [ first ] [ [ length ] keep first 2array ] if ] map ;
