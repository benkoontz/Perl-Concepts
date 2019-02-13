# array slicing is getting specific parts of an array

@months=('Jan','Feb','March','Apr','May','Jun','Jul','Aug','Sep','Oct','Nov','Dec');
print "all months of the year: @months\n";

@winter=@months[0,1,10,11];
print "winter months: @winter\n";

@summer=@months[2..9];
print "summer months: @summer\n";
