args = [];

begin
	arg = gets;
	args.push(arg)
end while (arg != "\n");
args.pop();

for arg in args do
	array = arg.split(" ");
	name = array[0];
	num1 = array[1].to_i;
	num2 = array[2].to_i;
	
	print name;
	print "\t";
	print num1.to_s;
	print "\t";
	print (num1 * 1.0 / num2).round(3).to_s;
	print "\n";
	#puts name . "\t" . num1.to_s . "\t" . (num1 / num2).to_s;
end