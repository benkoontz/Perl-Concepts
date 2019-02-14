# passing arguments to functions

sub rectangle
{
	$area=@_[0]*@_[1];
	$perimeter=2*(@_[0] + @_[1]);
	print "area of the rectangle is: $area sq. units\n";
	print "perimeter of the rectangle is: $perimeter units\n";
}
rectangle(10,20);
