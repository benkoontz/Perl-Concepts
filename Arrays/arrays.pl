# an array is a variable that stores an ordered list of scalar values
# create array variables using @ and scalar variables using #


@ranks = (1,2,3);
@names = ('Novak', 'Roger', 'Ben');

print "All ranks: @ranks\n";
print "All names: @names\n";

print "Top player: @names[0]\n"; # prints Novak
