# Werte übergeben

## Subroutinen

Benannte Werteübergabe mit voreingestellten Werten:
```
foo( Argument1 => 'One', Argument4 => 'Blau' );

sub foo {

    my $self = shift;

    my $args = {

        Argument1 => 'Eins',
        Argument2 => 'Zwei',
        Argument3 => 3

    };

    while (@_) {

        my $k = ucfirst lc shift;
        my $v = shift;
        $args->{$k} = $v if defined $v;

    }

    my $arg1 = $args->{Argument1};
    my $arg2 = $args->{Argument2};
    my $arg3 = $args->{Argument3};
    my $arg4 = $args->{Argument4} // 0;

}
```
