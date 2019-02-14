# logical operators

$x=-16;

if($x>0and$x%2==0)
{
	print "$x is the positive and even\n";
}
if($x>0or$x%2==0)
{
	print "$x is either positive or even\n";
}
if(not($x>0))
{
	print "$x is negative\n";
}
