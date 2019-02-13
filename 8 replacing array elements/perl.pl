# Slicing Arrays is getting specific parts of an array
# the splice function is used to replace one ore more elements in an array

@actors=('Tom hanks', 'Brad pitt', 'Will Smith', 'Edward Norton');
@new=('Leonardo Dicaproio', 'denzel washington');

print "@actors\n"; # displays elements in actors variable

# first parameter is the name of array to remove elements, second is the the offset position, 
# third argument is number of elements to replace, last argument is array to replace elements with 
splice(@actors, 1, 2, @new); # replaces brad pitt and will smith with leonardo dicaprio and denzel washington

print "@actors\n";
