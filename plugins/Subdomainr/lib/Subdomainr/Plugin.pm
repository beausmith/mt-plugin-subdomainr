package Subdomainr::Plugin;
use strict;

sub mod_subdomainr {
    my $html = shift;
    $html =~ s/^http:\/\//http:\/\/cdn./g;
    return $html;
}

1;
