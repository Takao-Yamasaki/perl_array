#! usr/bin/env perl

use strict;
use warnings;
use Data::Dumper;

my %hash = (
  name => 'Larry',
  birth => 1954,
  lang => 'Perl',
);
print Dumper \%hash;

# $VAR1 = {
#           'birth' => 1954,
#           'lang' => 'Perl',
#           'name' => 'Larry'
#         };

# print "$hash{name}\n"; # Larry
# print "$hash{birth}\n"; # 1954

# $hash{lang} = 'Perl';
# print "$hash{lang}\n"; #Perl
