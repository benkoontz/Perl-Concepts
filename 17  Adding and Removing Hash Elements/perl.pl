# Adding and Removing Hash Elements


%tennis=(1=>"Novak", 2=>"Roger", 3=>"Andy", 4=>"Kei");

@my_arr=keys %tennis;
$size=@my_arr; # store the size of the array variable in size
print "The size of the hash initially is: $size\n";

$tennis{5}='Berdych'; # add a 5 hash key value pair

@my_arr=keys %tennis;
$size=@my_arr;
print "The size of the hash after addition is: $size\n";

delete $tennis{5}; # removes the 5 hash key element
@my_arr=keys %tennis;
$size=@my_arr;
print "The size of the hash after addition is: $size\n";
