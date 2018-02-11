use Test2::V0;

use My::Human;

my $human = My::Human->new(name => 'john');

is $human, object {
    prop blessed => 'My::Human';
    call message => 'My name is john';
};

done_testing;
