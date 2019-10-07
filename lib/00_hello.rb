def hello
 	puts "Hello!" 
 	return "Hello!"	
end

def greet
	puts "Quel est ton nom ?"
	user_name = gets.chomp
	print "Hello", " ", user_name, " ", "!"
	return "Hello", " ", user_name, " ", "!"
end

def perform
	hello
	greet
end

perform
