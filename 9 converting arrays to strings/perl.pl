# converting arrays to strings

# the join method is used to perform this operation

@instruments=('Guitar', 'Piano', 'Flute', 'Violin');

print "Instruments array: @instruments\n";

# first element is the glue, second is the array variable
$my_string=join('**', @instruments); # you can use any combination of characters, you don't have to use **

print "Instruments String: $my_string\n";
