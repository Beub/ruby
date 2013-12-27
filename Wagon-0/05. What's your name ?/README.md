Write a ruby program that works this way :
* it asks for your first name and let you write it in the terminal
* it asks for your middle name and let you write it in the terminal
* it asks for your last name and let you write it in the terminal

Then, let's assume you entered "Boris" then "Alexandre" and finally "Papillard", the program should print `"Hello, Boris Alexandre Papillard !"`. 

## Concatenation or interpolation ?
Code your programs 2 different ways:
* using String concatenation with the `+` operator.
* using String interpolation with `#{}`
* What's the difference between using single-quotes `''` or double-quotes `""` when using string interpolation ?

## Tips 
* to read a user input from the terminal you should use <a href="http://www.ruby-doc.org/docs/Tutorial/part_02/user_input.html" target="_blank">gets</a>. You will also need to <a href="http://ruby-doc.org/core-2.0.0/String.html#method-i-chomp" target="_blank">chomp</a> the resulting string.
* to print question in the terminal, you should use <a href="http://www.ruby-doc.org/core-2.0.0/IO.html#method-i-puts" target="_blank">puts</a>

## Extra
* Optionally, your program could also tell you the number of characters in your full name (for instance, "Boris Alexandre Papillard" has got 24 characters, including spaces).
* It could also add a custom greeting at the end of the message like `"You're a good person"` in the case where you enter **your** full name, and **yours only**.


