# sort and merge arrays

@string_arr=('one', 'two', 'three', 'four', 'five', 'six', 'seven');
print"original string list: @string_arr\n";

@string_arr=sort(@string_arr); # storts the list alphabetically
print "Sorted string list: @string_arr\n";

@arr1=(1..5); # create array numbers 1 to 5
@arr2=(6..10); # create array numbers 6 to 10

@final_arr=(@arr1, @arr2);
print "Merged array: @final_arr\n";
