# passing list to method

sub random
{
	@hobbies=@_;
	print "Hobbies: @hobbies\n";
}
@favs=("playing guitar", "playing chess", "reading books");
random(@favs);
