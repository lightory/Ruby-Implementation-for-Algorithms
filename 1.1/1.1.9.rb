N = 19;
s = "";

n = N;
while n > 0 do
	s = (n % 2).to_s + s;
	n = n / 2;
end

puts s