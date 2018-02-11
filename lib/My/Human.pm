package My::Human;
use strict;
use warnings;
use utf8;

use Moo;

has name => (
    is => 'rw',
);

sub message {
    my ($self) = @_;

    return 'My name is ' . $self->name;
}

1;
