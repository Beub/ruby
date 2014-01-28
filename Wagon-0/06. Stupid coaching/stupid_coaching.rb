score = 0
puts "Hello do you want to play?"
answer = gets.chomp


while (answer == "yes")
	puts "Do you want a card?"
	answer = gets.chomp
	if answer == "yes"
		score = score + rand(1..11)
		puts "your score is #{score}"

	else
		puts "Thank you Dude, your score is #{score}"
	end 

end

score_bank = rand(12..21)
puts "Bank has #{score_bank}"

if score > 21
puts "you loose!"
elsif score == 21
	puts "so cool you have a blackjack!"
elsif score > score_bank
	puts "You win!"
else 
	puts "you loose!"
end

