#! /usr/bin/env perl
use strict;
use warnings;

# sub say {
#   my $str = shift;
#   print "$str\n";
# }

# say("hello, world!");

# sub plus {
#   my ($first, $second) = @_;
#   return $first + $second;
# }

# my $result = plus(2, 5);
# print $result . "\n";
# # 7

# sub plus {
#   my $first = shift;
#   my $second = shift;
#   return $first + $second;
# }
# my $result = plus(2, 5);
# print $result . "\n";

# sub plus {
#   my $first = $_[0];
#   my $second = $_[1];
#   return $first + $second;
# }
# my $result = plus(2, 5);
# print $result . "\n";

# sub is_same {
#   my ( $first, $second ) = @_;
#   if ( $first eq $second ) {
#     print "true\n";
#     return 1;
#   }
#   else {
#     print "false\n";
#     return 0;
#   }
#   print "YOU WILL NEVER SEE IN\n";
#   return;
# }

# my $result = is_same('Taro', 'Taro');
# print $result . "\n";

sub plus_and_minus {
  my ($first, $second) = @_;
  return ($first + $second, $first - $second);
}
my ($plus, $minus) = plus_and_minus(5, 4);

print "$plus: $minus\n";
# 9: 1
