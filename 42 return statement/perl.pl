# return statement

sub circle
{
	$radius=@_[0];
	return 3.14*$radius*$radius;
}
$area=circle(10);
print "the area of the circle is $area sq. units \n";
