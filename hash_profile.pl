#! usr/bin/env perl

use strict;
use warnings;
use Data::Dumper;

my %larry_profile = (
  name => 'Larry Wall',
  birth => 1954,
  lang => 'Perl',
);

print "$larry_profile{name}\n";
print "$larry_profile{birth}\n";
print "$larry_profile{lang}\n";

$larry_profile{wear} = 'hat';
print Dumper \%larry_profile;
