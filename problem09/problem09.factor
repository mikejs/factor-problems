! Copyright (C) 2009 Michael Stephens
! See http://factorcode.org/license.txt for BSD license.
USING: kernel sequences vectors ;
IN: factor-problems.problem09

! Problem 9: Pack consecutive duplicates of list elements into sublists.
: (pack) ( seq -- seq ) 1 cut [ >vector 1vector dup ] dip [ [ dup [ last first over = ] dip swap [ last push ] [ [ 1vector ] dip push ] if ] curry ] dip swap each ;
: pack ( seq -- seq ) [ V{ } ] [ (pack) ] if-empty ;