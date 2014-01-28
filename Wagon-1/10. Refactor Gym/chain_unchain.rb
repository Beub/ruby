	def shuffle_word(a_word)
  # Ruby fonction to play to "Des chiffres et des lettres.."
  
  cap_word = a_word.upcase
  chars_enum = cap_word.chars
  array = chars_enum.to_a
  shuffle_array = array.shuffle
  
  return shuffle_array = a_word.upcase.chars.to_a.shuffle
  
end


def quote_prime_numbers(n)
  (1..n).find_all {|i| (2..i-1).select {|k| i % k == 0 }.count == 0 }.map{ |prime_num| "#{prime_num} is prime"}
end


puts shuffle_word("nabuchodonosor")
puts quote_prime_numbers(30)