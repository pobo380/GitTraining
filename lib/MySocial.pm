package MySocial;
use strict;
use warnings;

my $code = <<'EOS';
$_ = q.
socierviceal
ocialg
service
.;

s.ocial.networkin.g;s.ervice

..mixi;

$_
EOS

sub code {
    $code;
}

sub get_string {
    eval $code;
}

1;
