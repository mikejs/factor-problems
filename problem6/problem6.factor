! Copyright (C) 2009 Michael Stephens
! See http://factorcode.org/license.txt for BSD license.
USING: kernel sequences ;
IN: factor-problems.problem6

! Problem 6: Find out whether a list is a palindrome.
: palindrome? ( seq -- ? ) dup reverse = ;