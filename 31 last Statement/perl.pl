# last statement is equivalent to the break statement

for($x=10; $x<20; $x=$x+1)
{
	if($x==15)
	{
		last; # loop stops running when it gets to 15
	}
	print "$x\n";
}
