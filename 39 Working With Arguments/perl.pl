# working with arguments
# program that checks the ascii code
# ascii code for 65 is a and z is 90

sub charworks
{
	foreach $c (@_)
	{
		if(ord($c)>=65 and ord($c)<=90)
		{
			push(@upper,$c) # stores the character in a list called upper
		}
		elsif(ord($c)>=97 and ord($c)<=122)
		{
			push(@lower,$c)
		}
		elsif(ord($c)>=48 and ord($c)<=57)
		{
			push(@digits,$c)
		}
		else
		{
			push(@special, $c)
		}
	}
	print "upper case alphabets passed: @upper\n";
	print "lower case alphabets passed: @lower\n";
	print "digits passed @digits\n";
	print "special characters passed: @special\n";
}
charworks('a','b','c','$','#','&','*','S','R','T','V',8,1,3,5,4,7,6);
