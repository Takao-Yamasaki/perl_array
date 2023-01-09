#! usr/bin/env perl

use strict;
use warnings;

# # push
# my @members = ('Alice', 'Bob');
# push @members, 'Carol';
# print "@members" . "\n";

# # pop
# my $member = pop @members;
# print "@members" . "\n";
# print "$member" . "\n";

# unshift
my @members = ('Alice', 'Bob');
unshift @members, 'Carol';
print "@members" . "\n"; # Carol Alice Bob

# shift
my $member = shift @members;
print "@members" . "\n"; # Alice Bob
print "$member" . "\n"; # Carol
