# reading from a text file

open(NEW, "C:/Users/Ron/Documents/Perl/dogs.txt"); 

while(<NEW>)
{
	print "$_";
}

close(NEW);
