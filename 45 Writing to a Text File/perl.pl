# writing to a text file

open(NEW, ">C:/Users/Ron/Documents/Perl/Ben.txt"); 

$text= " I like learning perl";
print NEW $text;
close(NEW);
