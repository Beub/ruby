def ask_user
	gets.chomp
end

def coach_response(answer)
  if answer.end_with?("?")
		puts "silly question"
  else
		puts "I don't care son!"
  end
end

def stupid_coaching

	puts "what's up kid"

	while true 
		answer = ask_user
		break if answer == "leave me alone"
		coach_response(answer)
	end
  puts "Ok, you got it!"
end

# Calling the method
stupid_coaching