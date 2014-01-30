array = [
	[true, false, false],
	[true, true, true],
	[false, true, true]
];

for a in array do 
	for e in a do
		if (e) 
			print "*";
		else 
			print " ";
		end
	end
	print "\n"
end