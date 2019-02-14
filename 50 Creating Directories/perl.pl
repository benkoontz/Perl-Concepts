# Listing Files in a folder

$folder = "C:/Users/Ron/Documents/Perl/NewFolder";

if(mkdir($folder))
{
	print "directory created successfully \n";
}
else
{
	print "unable to create directory \n";
}
