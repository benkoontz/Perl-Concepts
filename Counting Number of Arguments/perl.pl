# counting number of arguments

sub countme
{
	$num=@_;
	print "the number of arguments passed = $num\n";
}

countme(1,2,"string");
