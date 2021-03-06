#!/usr/bin/env perl

use autobox::Core;
use Test::More tests => 3;

my @numbers = ( 1 .. 10 );

is( @numbers->first_index, 0 );
is( @numbers->first_index( sub { $_[0] > 9 } ), 9 );

is( @numbers->first_index( qr/^2/ ), 1 );
