! Copyright (C) 2010 Dmitry Shubin.
! See http://factorcode.org/license.txt for BSD license.
USING: tools.test factor-problems.problem28 ;
IN: factor-problems.problem28.tests

[ { "o" "de" "de" "mn" "abc" "fgh" "ijkl" } ]
[
    { "abc" "de" "fgh" "de" "ijkl" "mn" "o" }
    sort-by-length
] unit-test


[ { "ijkl" "o" "abc" "fgh" "de" "de" "mn" } ]
[
    { "abc" "de" "fgh" "de" "ijkl" "mn" "o" }
    sort-by-length-frequency
] unit-test
