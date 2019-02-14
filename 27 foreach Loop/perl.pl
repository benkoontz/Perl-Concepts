# foreach Loop is good for going through the elements in a list


@tennis=('Novak', 'Roger', 'Andy', 'Key', 'Berdych', 'Rafa');
print "The top tennis players in the world are-:\n";

foreach $var (@tennis)
{
	print "$var\n";
}
