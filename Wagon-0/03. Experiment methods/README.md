```ruby
3 + 7                      # You might see this as basic addition with two parameters 3 and 7
3.+(7)                     # That's not an OO approach. Here's what's really at stake
3.send("+", 7)             # Here is what's really happening in ruby stomach
"Waou ".*(3)
"Waou ".*(3).+(" !!!!")
"A string object".class
19.class
"A string object".upcase
"A string object".methods  # Try tro find the upcase instance method in the list
String.instance_methods    # Methods of an object = Instance methods of its class !
String.methods             # Class may have other methods than instance ones 
"A string object".methods.class
"A string object".class.class
```

* **Experiment these lines** on IRB.
* Discuss with your pair the meaning of each expression and of its result.

Here are some thoughts to help you a bit !

## Some thoughts

In ruby, everything (a text, an integer, a float, an array..) is an object, i.e. an instance (or realization) of a class.
On this object, we can call methods defined at the class level, which are called **instance methods** as they can be called on instances of the class.

How does this **method call** work exactly when we plunge into ruby code ?

The object on which we call the method is called the **receiver**. We send a message to this receiver, containing 
* The name of the method (like the "+" method in our example above)
* Additionnal parameters that this method takes as argument 
* Hereabove, when we run `3 + 7`, what we do is
  * We send the message "+" with parameter 7 to our object 3
  * This object 3 being an instance of the `Fixnum` class

## Experiment methods
Find 3 different methods of the [String class](http://ruby-doc.org/core-2.1.0/String.html) and 3 methods of the [Fixnum class](http://www.ruby-doc.org/core-2.1.0/Fixnum.html) and apply them to String and Fixnum objects of your choice, using IRB of course. Copy these experiments in the txt file for submission. You can pickup exotic methods ! the idea is to learn how to quicly grasp a new method using the ruby doc.

