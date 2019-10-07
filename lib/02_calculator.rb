def add(number1, number2)
	number1 + number2
end

def substract(number1, number2)
	number1 - number2
end

def sum
	inject(0) { |sum, x| sum + x }
end

def multiply(number1, number2)
	number1 * number2
end

def power(a, b)
	result = (a ** b).to_i
end

def factorial
end