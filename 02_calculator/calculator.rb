def add(x, y)
	x + y 
end

def subtract(x, y)
	x - y
end

def sum(empty)
	sum = 0
	if empty.length == 0
		0
	elsif empty.length == 1
		empty[0]		
	else
		empty.reduce(:+)
	end
end

def multiply(*x)
	x.reduce(:*)
end