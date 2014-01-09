def beersong(nb_at_start)

	n = nb_at_start.to_i

		while n > 0 
			case n 
				when 1 
				puts "1 bottle of beer on the wall, 1 bottle of beer!"
				puts "Take one down, pass it around, no more bottles of beer on the wall!"
				
				when 2 
				puts "#{n} bottles of beer on the wall, #{n} bottles of beer!"
				puts "Take one down, pass it around, #{n - 1} bottle of beer on the wall!"
				
				else 
				puts "#{n} bottles of beer on the wall, #{n} bottles of beer!"
				puts "Take one down, pass it around, #{n - 1} bottles of beer on the wall!"
			
			end
			n -= 1
		end
end

beersong( ARGV[0] )

# output (if called with 5 beers) :

# => 5 bottles of beer on the wall, 5 bottles of beer!
# => Take one down, pass it around, 4 bottles of beer on the wall!
# => 4 bottles of beer on the wall, 4 bottles of beer!
# => Take one down, pass it around, 3 bottles of beer on the wall!
# => 3 bottles of beer on the wall, 3 bottles of beer!
# => Take one down, pass it around, 2 bottles of beer on the wall!
# => 2 bottles of beer on the wall, 2 bottles of beer!
# => Take one down, pass it around, 1 bottle of beer on the wall!
# => 1 bottle of beer on the wall, 1 bottle of beer!
# => Take one down, pass it around, no more bottles of beer on the wall!