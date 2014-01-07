def age_in_days(day, month, year)
  # your code goes here !

 	t0 = Time.now.to_i
 	t1 = Time.new(year, month, day).to_i
 	t2 = (t0-t1)/(3600.*24)
end


# Testing your code
puts age_in_days(10, 12, 1989)