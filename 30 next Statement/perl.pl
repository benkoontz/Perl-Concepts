# next statement, is equivelaent to the continue statement
# it allows you to skip loop iterations

for($x=10; $x<20; $x=$x+1)
{
	if($x==15)
	{
		next;
	}
	print "$x\n";
}
