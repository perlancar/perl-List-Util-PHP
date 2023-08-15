package List::Util::PHP;

use strict;
use warnings;

use Exporter 'import';

# AUTHORITY
# DATE
# DIST
# VERSION

our @EXPORT_OK = qw(
                       in_array
                       is_array
               );

sub in_array {
}

1;
# ABSTRACT: PHP-style routines related to lists

=head1 SYNOPSIS

 use List::Util::PHP qw(in_array is_array);

 my @ary = (1,3,"foo",7,2,"bar",10,'11',"baz");

 if (in_array(3, \@ary)) {
     ... # will match
 }

 if (in_array(11, \@ary, 'strict')) {
     ... # will not match
 }

 if (is_array(\@ary)) {
     ...
 }


=head1 DESCRIPTION

Experimental.


=head1 FUNCTIONS

Not exported by default but exportable.

=head2 in_array

=head2 is_array


=head1 SEE ALSO

L<List::Util>
