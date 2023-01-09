#! usr/bin/env perl

use strict;
use warnings;

my @members = ('Alice', 'Bob', 'Carol');
my $pop_member = pop @members;

print "$pop_member" . "\n";

my $shift_member = shift @members;

print "$shift_member" . "\n";
