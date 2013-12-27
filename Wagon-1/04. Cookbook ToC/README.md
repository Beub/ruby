You want to write a cook book that should be accessible from the terminal (you are so geek..). After having written all the recipes, you want to build a nice table of content for your book. You already have you book title, and the "plan" for the different sections, with corresponding pages. 

```ruby 
title = 'Recettes de kiffeur'

chapters = [
             ['Materiel pour cuisiner', 1],
             ['Produits de saison', 8],
             ['Sauces et soupes', 19],
             ['Viandes et Gibiers', 38],
             ['Poissons et coquillages', 157]
           ]
````

Write a ruby program that will print the following output in the terminal
<pre><code>                       Recettes de kiffeur

Chapter 1 :  Materiel pour cuisiner                            page 1
Chapter 2 :  Produits de saison                                page 8
Chapter 3 :  Sauces et soupes                                 page 19
Chapter 4 :  Viandes et Gibiers                               page 38
Chapter 5 :  Poissons et coquillages                         page 157
</code></pre>
  

## Hints
You should use String ruby methods like `rjust`, `ljust` and `center`.
