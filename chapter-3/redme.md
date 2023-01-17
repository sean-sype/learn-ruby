# Variables Point to values 
- try to be maximally lazy
- in ruby the first character of the var name needs to be a lowercase letter

- best way to use string interpolation:
```ruby
name = "Anya Christina Emmanuella Jenkins Harris"
puts "My name is #{name}."
puts "Wow! #{name}\nis a really long name."
```

- reassian example:
```ruby
composer = "Mozart"
puts "#{composer} was all the rage in his day."

composer = "Beethoven"
puts "But i prefer #{composer}, personally."
```
` output: Mozard was all the rage in his day. `
` output: But i prefer Beetoven, personally. `


- variables can point to any kind of object, not only strings: 
```ruby
my_own_var = "just another " + "string"
puts my_own_var

my_own_var = 5 * (1+2)
puts my_own_var
```
```
output: 
just another string
15
```

** varibales cant point to other variables