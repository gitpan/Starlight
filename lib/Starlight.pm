package Starlight;

=head1 NAME

Starlight - a light and pure-Perl PSGI/Plack HTTP server with pre-forks

=head1 SYNOPSIS

  $ plackup -s Starlight --port=80 [options] your-app.psgi

  $ plackup -s Starlight --port=443 --ssl=1 --ssl-key-file=file.key
                         --ssl-cert-file=file.crt [options] your-app.psgi

  $ plackup -s Starlight --port=80 --ipv6 [options] your-app.psgi

  $ plackup -s Starlight --socket=/tmp/starlight.sock [options] your-app.psgi

  $ starlight your-app.psgi

=head1 DESCRIPTION

Starlight is a standalone HTTP/1.1 server with keep-alive support. It uses
pre-forking. It is pure-Perl implementation which doesn't require any XS
package.

See L<plackup> and L<starlight> (lower case) for available command line
options.

=for readme stop

=cut


use 5.008_001;

use strict;
use warnings;

our $VERSION = '0.0302';

1;


__END__

=head1 SEE ALSO

L<starlight>,
L<Thrall>,
L<Starlet>,
L<Starman>

=head1 AUTHORS

Piotr Roszatycki <dexter@cpan.org>

Based on Thrall by:

Piotr Roszatycki <dexter@cpan.org>

Based on Starlet by:

Kazuho Oku

miyagawa

kazeburo

Some code based on Plack:

Tatsuhiko Miyagawa

=head1 LICENSE

Copyright (c) 2013-2014 Piotr Roszatycki <dexter@cpan.org>.

This is free software; you can redistribute it and/or modify it under
the same terms as perl itself.

See L<http://dev.perl.org/licenses/artistic.html>
