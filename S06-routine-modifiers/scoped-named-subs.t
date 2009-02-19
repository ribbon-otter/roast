use v6;
use Test;
plan 8;

# L<S06/Named subroutines>

#first lets test lexical named subs
{
    my Str sub myNamedStr() { return 'string' };
    is myNamedStr(), 'string', 'lexical named sub() return Str';
}
is eval('myNamedStr()'), '', 'Correct : lexical named sub myNamedStr() should NOT BE available outside its scope';

{
    my Int sub myNamedInt() { return 55 };
    is myNamedInt(), 55, 'lexical named sub() return Int';
}
eval_dies_ok('myNamedInt()'), 'Correct : lexical named sub myNamedInt() should NOT BE available outside its scope';


#packge-scoped named subs

{
    our Str sub ourNamedStr() { return 'string' };
    is ourNamedStr(), 'string', 'package-scoped named sub() return Str';
}
is ourNamedStr(), 'string', 'Correct : package-scoped named sub ourNamedStr() should BE available in the whole package';


{
    our Int sub ourNamedInt() { return 55 };
    is ourNamedInt(), 55, 'package-scoped named sub() return Int';
}
is ourNamedInt(), 55, 'Correct : package-scoped named sub ourNamedInt() should BE available in the whole package';

