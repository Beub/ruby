def age_in_days(day, month, year)
  # your code goes here !
  t1 = (Time.now). - Time.new(year, month, day)

  t2 = t1./(83400).to_i 
end

return "you have #{t2} days buddy!"
# Testing your code
puts age_in_days (1989, 12, 10)