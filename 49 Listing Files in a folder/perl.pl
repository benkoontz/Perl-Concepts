# Listing Files in a folder

$source = "C:/Users/Ron/Documents/Perl/*.pl";

@list = glob($source);
$size=@list;

print "total number of files in the directory: $size\n\n";

foreach(@list)
{
	print substr($_,0) . "\n";
}
