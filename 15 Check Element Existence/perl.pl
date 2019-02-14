# Check Element Existence


%tennis=(1=>"Novak", 2=>"Roger", 3=>"Andy", 4=>"Kei");
if(exists($tennis{4}))
{
	print "Rank 4 belongs to: $tennis{4}\n";
}
else
{
	print "oops we dont have the rqequested information\n";
}
