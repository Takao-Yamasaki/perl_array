#! usr/bin/env perl

use strict;
use warnings;

# my @words = ('I', 'Love', 'Perl.');
# my $poem = join '_',  @words;

# print $poem . "\n";

# my $poem = 'I_Love_Perl.';
# my @words = split /_/, $poem;
# print "@words\n";
# I Love Perl.

# my @lang = ('perl', 'php', 'ruby', 'python', 'go');
# my @sorted_lang = sort @lang;
# print "@sorted_lang" . "\n";

# my @num = (5, 200, 40, 3, 1);
# my @sorted_num = sort @num;
# print "@sorted_num" . "\n";
# # 1 200 3 40 5

# my @num = (5, 200, 40, 3, 1);
# my @sorted_num = sort {$a <=> $b} @num;

# print "@sorted_num" . "\n";

# my @lang = ('perl', 'php', 'ruby', 'python', 'go');

# my @reversed = reverse @lang;
# print "@reversed" . "\n";
# # go python ruby php perl

# my @array = reverse (1..5);
# print "@array" . "\n";

# my @num = (5, 200, 40, 3, 1);
# my @sorted1 = sort {$b <=> $a} @num;
# print "@sorted1" . "\n";
# # 200 40 5 3 1

my @num = (5, 200, 40, 3, 1);
my @sorted2 = reverse sort {$b <=> $a} @num;
print "@sorted2" . "\n";
# 1 3 5 40 200

