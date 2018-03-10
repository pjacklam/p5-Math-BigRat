#!perl

use strict;
use warnings;

use Test::More tests => 722;

use Math::BigRat lib => 'Calc';

our ($CLASS, $CALC);
$CLASS = "Math::BigRat";
$CALC  = "Math::BigInt::Calc";  # backend

require './t/bigratpm.inc';	# all tests here for sharing
