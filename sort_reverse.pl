#!usr/bin/env perl

use strict;
use warnings;

my @numbers = (10, 3, 21, 7, 1, 100);
print "@numbers" . "\n";
my @sorted_num = sort { warn "$a:$b ", $a <=> $b} @numbers;
print "@sorted_num" . "\n";

my @reversed_num = sort {$b <=> $a} @numbers;
print "@reversed_num" . "\n";

my @str_num = sort @numbers;
print "@str_num" . "\n";

my @reversed_str_num = reverse sort @numbers;
print "@reversed_str_num" . "\n";

# 1 3 7 10 21 100
# 100 21 10 7 3 1
# 1 10 100 21 3 7
# 7 3 21 100 10 1
