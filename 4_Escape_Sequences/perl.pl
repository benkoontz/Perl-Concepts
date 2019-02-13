# an escape sequence is used change the affects of text

$my_var = "5 is different from \"five\"\n"; # \" used to display a quote without ending the string
print $my_var;

print "Do you hear the bells?\a\n"; #\a makes a sound

print "do you see the ga\t\tp?\n"; # \t is a horizontal tab

print "the odd \uone out\n"; # \u is changes the case of the next character to uppercase

print "My \lNew guitar!\n"; # \l changes the next character to lower case

print "the next \Ucase\n"; # \U changes all remaining character to uppercase

print "THE LAST \LCASE\n"; # \L changes all remaining character to lowercase

print "\Q!@#^&*_+";  # \Q puts aslash between each character
