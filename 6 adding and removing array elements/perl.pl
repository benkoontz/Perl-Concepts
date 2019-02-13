# adding and removing array elements

@players=("Roger", "Ben");

print "Players set one: @players\n";

push(@players, "Rafa"); # add element at end
print "Players set two: @players\n";

unshift(@players, "Novak"); # add element at the beginning
print "Players set three: @players\n";

pop(@players); # remove element from end
print "players set four: @players\n";

shift(@players); # remove element from beginning
print "Players set five @players\n";
