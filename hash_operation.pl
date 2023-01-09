#! usr/bin/env perl

use strict;
use warnings;

# my %hash = (
#   name => 'Larry',
#   birth => 1954,
#   lang => 'Perl',
# );
# my @keys = keys %hash;
# my @sorted = sort @keys;
# print "@sorted\n"; # lang birth name

# my %hash = (
#   name => 'Larry',
#   birth => 1954,
#   lang => 'Perl',
# );
# delete $hash{lang};
# print "$hash{lang}\n";
# Use of uninitialized value $hash{"lang"}

# my %hash = (
#   name => 'Larry',
# );
# if ( exists $hash{name} ) { print "exists\n" } # exists
# if ( exists $hash{foo} ) { print "exists\n" } # 何も返さない

# my %hash = (
#   name => 'Larry',
#   birth => 1954,
#   lang => 'Perl',
# );
# my $key = 'lang';
# print "$hash{$key}\n"; # Perl

my %hash = (
  name => 'Larry',
  birth => 1954,
  lang => 'Perl',
);

my @array = sort keys %hash;

for my $key ( @array ) {
  my $value = $hash{$key};
  print "$key is $value\n";
}
# name is Larry
# lang is Perl
# birth is 1954
