#! /usr/bin/env perl
use strict;
use warnings;

sub fizzbuzz {
  my $num = shift @_ ;
  if ($num % 3 == 0 && $num % 5 == 0) {
    print "FizzBuzz\n";
  } elsif ($num % 3 == 0) {
    print "Fizz\n";
  } elsif ($num % 5 == 0) {
    print "Buzz\n";
  } else {
    print "$num\n";
  }
}

fizzbuzz(1);

print "===============\n";

for my $n (1..100) {
  fizzbuzz($n);
}
