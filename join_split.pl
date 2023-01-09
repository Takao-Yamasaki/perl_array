#! usr/bin/env perl

use strict;
use warnings;

my @array = ("0120", "123", "xxx");
my $number = join '-', @array;
print "$number\n";

print '==========' . "\n";

my $str = "There's more than one way to do it";
my @split_str = split / /, $str;
for my $s (@split_str) {
  print "$s" . "\n";
}
