
def welcome 

	result = []

	puts "What's your first name?"
	first_name = gets.chomp

	puts "What's your second name?"
	second_name = gets.chomp

	result << first_name
	result << second_name

	return result

end 

first_second_name = welcome
puts "Hello #{first_second_name[0] + " " + first_second_name[1]}"

