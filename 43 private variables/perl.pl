# private variables

$var=500;

sub test
{
	my $var=50; # my is private to the subroutine
	print "value of variable inside the subroutine: $var\n";
}
test();
print "value of variable outside the subroutine $var\n";
