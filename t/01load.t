#!/usr/bin/perl -w

use strict;             # restrict unsafe constructs

use Test::More tests => 2;

BEGIN {
    use_ok('Math::BigRat');
    use_ok('Math::BigInt');         # Math::BigInt is required for the tests
};

diag("Testing Math::BigRat $Math::BigRat::VERSION");
diag("==> Perl $], $^X");
diag("==> Math::BigInt $Math::BigInt::VERSION");
