Write a program that models your relation with a personal coach. This coach is rather stupid and exhibits the following behavior

1. If you don't **ask** him something, but just **tell** him something (e.g. "I met a girl last night"), he will just answer back "I don't care son, get dressed and go to work !"
2. If you ask him something, he won't be of great help either and he will tell you "Silly question, get dressed and go to work !"
3. The only way to get rid of him is to tell him what he expects, "I am going to work right now SIR !"

<table class="table">
<thead>
<tr>
<th>Real world</th>
<th>Code world</th>
</tr>
</thead>
<tbody>
<tr><td>Waking up </td><td>Running the program <code>personal_coaching.rb</code> from the terminal</td></tr>
<tr><td>Speaking to your coach</td><td>Reading a string in the terminal with <a href="http://www.ruby-doc.org/docs/Tutorial/part_02/user_input.html" target="_blank">gets</a></td></tr>
<tr><td>Making your coach speak</td><td>Writing a string in the terminal with <a href="http://www.ruby-doc.org/core-2.0.0/IO.html#method-i-puts" target="_blank">puts</a></td></tr>
<tr><td>Asking a question</td><td>Reading a string which ends with <code>?</code></td></tr>
<tr><td>Getting rid of your coach</td><td>Exiting the program</code></td></tr>
</tbody>
</table>

Write a fonction `stupid_coaching` which models this interaction with your coach.

### Tips 
You can access each character of a string as if it was an array with [[] operator](http://ruby-doc.org/core-2.0.0/String.html#method-i-5B-5D). And you can iterate backward on the string giving a negative index to this operator.

### Go Further 
Try to invent new rules, here are some ideas 

* if you tell your coach "I am going to work", he tells you back "good boy ! Take the subway, it will be faster". And from this point

  * if you tell him something, he tells you back "I don't care son, take the subway and go to work !"
  * if you ask him something, he answers back "Silly question, take the subway and go to work !"

<br/>
* if you shout at him, he will always add "I can feel your motivation son !" before he usual answer. How would you model someone shouting ? the ruby `upcase`method should give you a hint :)
