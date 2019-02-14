# slicing hashes
# a hash is a set of key value pairs
# a phonebook could be an example of a hash, name is a key, phone number is a key

# %symbol is used to make a hash
# you put key first and value second


%players=(1=>"Novak", 2=>"Roger", 3=>"Andy", 4=>"Kei"); # hash for players

# use arrays to slice the hash
#@my_list=@players{2..4}; # gets roger, andy, and kei
@my_list=@players{2,4}; # gets roger, and kei

print "Top tenis players in the world: @my_list\n";
