use Test::More qw(no_plan);
use strict;
use warnings;
use autobox::Core;

is 'PLAINTEXT'->crypt('SALT'), 'SAPH9ylAEPe62';
