IRB is a [REPL](http://en.wikipedia.org/wiki/Read%E2%80%93eval%E2%80%93print_loop) for ruby. Basically, it works this way
 
1. It **R**eads the expression written by the user, which can be any valid ruby expression like `"Hello"`, `2+2`, `puts "Hello"`,...
2. It **E**valuates the result of this expression.
3. It **P**rints this result.
4. It **L**oops back to point 1, waiting for a new user input.

Use [IRB](http://fr.wikipedia.org/wiki/Interactive_Ruby) to 

* define a variable `my_name` pointing to your name, as a String.

* define a function `say_hi_to(name)`, that returns a personalized welcome message . For instance,  `say_hi_to("Bob")` should return something like "Hello Bob ! welcome to the ouagon".

* call this function giving it `my_name` as an argument

Copy you IRB shell history and put it in the txt file for submission. Of course, you still have to follow the submission process (as in previous challenge), i.e. commit, push, and submit the URL of your *irb_basic.txt* file.
