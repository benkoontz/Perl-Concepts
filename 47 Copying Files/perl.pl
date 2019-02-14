# Receiving input from users

open(SOURCE, "<C:/Users/Ron/Documents/Perl/dogs.txt"); # < is for reading
open(DESTINATION, ">C:/Users/Ron/Documents/Perl/Folder/Ben.txt"); # > is for writing
while(<SOURCE>)
{
	print DESTINATION $_;
}
close(SOURCE);
close(DESTINATION);
