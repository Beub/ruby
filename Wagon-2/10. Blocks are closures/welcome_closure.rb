count = 0

welcome_blk = Proc.new do |name| 
  # your code goes here !
end

welcome_blk.call("felix") # => Welcome felix, join your 0 friend
welcome_blk.call("estelle") # => Welcome felix, join your 1 friends
welcome_blk.call("cedric") # => Welcome felix, join your 2 friends
welcome_blk.call("fred") # => Welcome felix, join your 3 friends
