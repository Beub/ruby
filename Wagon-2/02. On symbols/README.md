## Experiment
In you ruby console, try this

```ruby
harry = "Harry"
harry << " meets Sally"
harry_hash = :harry
harry_hash << " meets Sally"
harry_hash.to_s << " meets Sally"
harry.object_id
"Harry".object_id
harry_hash.object_id
:harry.object_id
```

## Figure Out !
Try to answer the following questions and discuss them together.

* what are the differences between Strings and Symbols ?
* When is it more relevant to use one or the other class ?
* In terms of memory, what's the behavior of each class ? 

## Now understand more in-depth 

For ruby beginners, understanding symbols can be quite harsh.. A rule of thumb, symbols are "like" strings, but :

* When you use a string not really for its textual content, but as a kind of unique identifier, you should consider using a Symbol
* Hence many Hash keys are symbols, as they are more here to identify things than for their "text value". Consider for instance this hash `fox = { :color => "red", :specie => "mammal" }`. Here `:color` and `:specie` are more used as identifiers than for their actual content. Hence we used Symbols instead of Strings
* Read [this article](http://www.robertsosinski.com/2009/01/11/the-difference-between-ruby-symbols-and-strings/) to understand more in-depth the subtle difference  between Strings and Symbols (in terms of mutability & memory allocation).

## QCM
For each example what should you use ? try to examine what each solution means, and whether it's licit or not ?

* `{"temperature" => "10 deg Celsius", "pressure" => "10 bar"}` or `{:temperature => :"10 deg Celsius", :pressure => :"10 bar"}`  or `{"temperature" => :"10 deg Celsius", "pressure" => :"10 bar"}`  or `{:temperature => "10 deg Celsius", :pressure => "10 bar"}` or `{temperature => "10 deg Celsius", pressure => "10 bar"}`

* `user_name = :bob` or `user_name = "bob"` or  `"user_name" = "bob"` or  `:user_name = :bob` 

* `{"action" => "show", controller => "users"}` or something else ? 

## Warning
The notation `{:symbol => "value"}` is doomed to disappear as symbol are nearly always used for hash keys. The new convention you should **systematically** use is `{symbol: "value"}`.