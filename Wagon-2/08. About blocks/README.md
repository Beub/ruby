Read and reproduce the following example to understand how we can attach a block of code to any method, and yield values to it.

### Basic block implicit call
```ruby
def self_important 
  puts "Listen to me now ! Cause I'm gonna say something brilliant"
  yield 
  puts "You see it was brilliant !"
end

self_important { puts "Birds of a fleather flock together" }
```
This works the same way if the method has arguments.
```ruby
def self_important(ego_power)
  puts "Listen to me now ! Cause I'm gonna say something #{"very "*ego_power} brilliant"
  yield 
  puts "You see it was brilliant !"
end

self_important(3) { puts "Birds of a fleather flock together" }
```

### Calling a block several times
```ruby
def self_important_alzheimer(alzheimer_power)
  puts "Listen to me now ! Cause I'm gonna say something brilliant"
  alzheimer_power.times { yield }
  puts "You see it was brilliant !"
end

self_important_alzheimer(2) { puts "Birds of a fleather flock together... hmm" }
```

### Yielding values to the block
```ruby
def self_important_alzheimer(alzheimer_power)
  puts "Listen to me now ! Cause I'm gonna say something brilliant"
  yield(alzheimer_power)
  puts "You see it was brilliant !"
end

self_important_alzheimer(2) { |n| puts "Birds of a fleather flock together... hmm\n" * n }
```
### Application 
#### Recode `inject` using `each`
Write a method `inject(array, initial_value)` that has exactly the same behavior and return the same thing as the built-in `inject` iterator of the `Array` class. Code it using the `each` iterator and yielding the `array` values to the block. It should work this way
```ruby
inject(1..100, 0) { |initial_value, element| element + initial_value } # => 5050
```

#### Block-timer
Write a block-timer method than enables to track the duration of the execution of any given block. It should work this way.
```ruby
timer_for do 
  (1..100).each { |i| (1..100000).to_a.shuffle.sort }
end
# => Took you 3.39051 seconds
```