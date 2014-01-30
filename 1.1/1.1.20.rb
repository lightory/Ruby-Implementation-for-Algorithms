def x(n)
	if n <= 1
		return 0;
	end
	return x(n-1) + Math.log(n);
end

puts x(3);