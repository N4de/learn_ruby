#write your code here
def add num1, num2
	return num1 + num2
end

def subtract num1, num2
	return num1 - num2
end

def sum list
	total = 0
	list.each do |i|
		total += i
	end
	return total
end
