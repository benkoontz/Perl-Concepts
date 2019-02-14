# Obtaining Size of Hashes


%tennis=(1=>"Novak", 2=>"Roger", 3=>"Andy", 4=>"Kei");

@my_list=keys %tennis;
$size=@my_list; # assign array variable my_list to scalar variable size

print "The size of the hash is $size\n";
