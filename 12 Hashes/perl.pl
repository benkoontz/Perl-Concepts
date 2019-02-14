# a hash is a set of key value pairs
# a phonebook could be an example of a hash, name is a key, phone number is a key

# %symbol is used to make a hash
# you put key first and value second
%players=(1=>"Novak", 2=>"Roger", 3=>"Andy"); # hash for players
%capitals=("India"=>"New Delhi", "US"=>"Washington DC"); # hash for countries and capitals

print "Best Player: $players{1}\n"; # gets novak, $ is used since its a scalar value
print "India's Capital: $capitals{'India'}\n"; # displays new delhi
