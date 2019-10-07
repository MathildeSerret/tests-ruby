def ftoc(fahrenheit)
	celsius = (fahrenheit - 32) * 5/9.0
	celsius.round

end

def ctof(celsius)
	fahrenheit = celsius * (9/5.0) + 32
	fahrenheit.round
end