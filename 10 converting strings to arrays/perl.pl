#converting a string to an array
# the split method is used to convert a string to an array

$my_string="hello my name is ben and this is a perl program";

@my_array=split(' ', $my_string); # first argument is a delimeter

print "Text array @my_array\n";
print "@my_array[0..4]\n" # prints the first 5 elements of the array
