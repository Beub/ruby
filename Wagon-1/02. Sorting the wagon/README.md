Sort an array of names typed into the command line. It should work like this

```
$ ruby wagon_sort.rb
> Type a student:
> felix
> Type another student (or press enter to finish):
> cedric
> Type another student (or press enter to finish):
> blandine
> Type another student (or press enter to finish):
>
> Congratulations ! Your Wagon has 3 students:
> blandine
> cedric
> felix
```
Make sure to test your program, both internally and from the command line (the user interface). Your program should :
1. Get every word inputed by the user and store it in a ruby array
2. When the user press `Enter`, sort this array and output each of its elements (ordered alphabetically)
3. Your program should ignore cases, e.g. put `blandine` before `Felix`. Still, it should print the two names with their original case !

## Objectives
* work with user input.
* store data and access it in ruby data structures.
* learn about [sorting algorithms](http://en.wikipedia.org/wiki/Sorting_algorithm).
* learn to look for methods in the [ruby doc](http://ruby-doc.org/).

## Tips
* You should be particularly interested in the `String` and `Array` classes in the ruby doc.
* You should use the interactive ruby console (irb) to make "live" tests before coding you program.
* If you are having a hard time finding the solution, go through [user input tutorial](http://www.ruby-doc.org/docs/Tutorial/part_02/user_input.html), but **it's far better if you find the solution alone !**
