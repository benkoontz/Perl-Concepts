# obtaining keys and values from hashes


%tennis=(1=>"Novak", 2=>"Roger", 3=>"Andy", 4=>"Kei", 5=>"Berdych"); # hash for players

@ranks=keys %tennis; # gets the keys of the hash
@players=values %tennis; # gets the values of the hash

print "Keys: @ranks\n";
print "Values: @players\n";
