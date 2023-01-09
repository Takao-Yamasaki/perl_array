#! /usr/bin/env perl
use strict;
use warnings;

my %menu = (
  'coffee' => 380,
  'tea' => 380,
  'sandwich' => 800,
  'icecream' => 200,
  'salada' => 600,
  'cake' => 400,
);

my @items = sort keys %menu;

for my $item (@items) {
  my $price = $menu{$item};

  print "$item の価格は " . ($price * 1.1) . " 円です。\n";
};
