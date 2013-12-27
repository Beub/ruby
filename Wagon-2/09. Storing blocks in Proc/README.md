There are two main ways to receive blocks in a method in Ruby : the first is to use the yield keyword like we just did. Sometimes, however we need to **store** the block in an object, either because we want to call it later or because the method that takes the block as an argument delegates to another method and needs to transfer the block to this sub-called method.

Hopefully we can store blocks of ruby code in `Proc` objects. 

## Ampersand block argument
When prefixing the last argument in a method signature with an ampersand, it creates a `Proc` object from any block passed in. This object can then be executed with the `call` method like so:
```ruby
def speak(&block)
  puts block.call
end

speak { "Hello" }
# Hello
#  => nil
```
A `Proc` object will created from the given block any time the method is called

## Creating Proc objects
You may also want to create your `Proc` objects by yourself and give them to the method as normal parameters like so:
```ruby
def speak(block)
  puts block.call
end

message_block = Proc.new { "Hello" }
speak (message_block)
# Hello
#  => nil
```
## Your turn !
Tell your mum how you love her ! Code the `tell` and `tell_mum` methods using either ampersand block argument or passing the `Proc` object explicitly.


