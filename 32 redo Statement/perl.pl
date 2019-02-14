# redo statement, forces another iteration

$a=10;

while($a<20)
{
	print "the value of a is: $a\n";
	$a=$a+1;
	if($a==20)
	{
		redo; # prints the value 20
	}
}
