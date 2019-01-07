use strict;
use warnings;
use 5.010;
 
my $f = 1;
my $i = 1;
my $n = 4;
$f *= ++$i while $i < $n;
say $f;
