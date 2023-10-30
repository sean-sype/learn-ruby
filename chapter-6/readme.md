# Flow Control

Ruby is an expressive language. 

## Comparison Methods
`> greater than | < less than | great than or equal to >= | less than or equal to <=:`
`== are these equal, are these not equal !=`

```ruby
    puts 1 > 2 | false
    puts 1 < 2 | true
    puts 5 >= 5 | true because 5 = 5
    puts 5 <= 4 | false because 5 is greater than 4
    puts 1 == 1 | true because 1 equals 1
    puts 2 != 1 | true because 2 does not equal 1.
```

Extra notes:
you can also compare words and strings because ruby uses the lexicographical ordering. 
`puts "cats" < "dog" = true`

There is one condtion to that, if the word is captial, that will come first. 
` puts "Dog" > "cat" `

## branching
when using true and false in a language construct, we get: branching! 

Branching is a smiple concept but its powerful. its how we tell Ruby sometimes do `this` thing and other times do `that` thing. 
Ex:
```ruby
puts "Hello, whats your name?"
name = gets.chomp
puts "hello, #{name}."

if name == "Chris"
    puts "what a lovely name!"
end
```
```ruby
Hello, Whats your name?
Chris
Hello, Chris.
What a lovely name!

Hello, whats your name?
Chewbacca
Hello, Chewbacca.
```

```ruby
puts "Hello, and welcome to seventh grade english."
puts "my name is Mrs. Gabbard, And your name is..?"
name = gets.chomp
if name == name.capitalize 
  puts "please take a seat, #{name}."
else
  puts "#{name}? You mean #{name.capitalize}, right?"
  puts "Dont you even know how to spell your name??"
  reply = gets.chomp

  if reply.downcase == "yes"
  else
  end
end
```

## looping
### bad
```ruby
input = ""
while input != "bye"
    puts input
    input = gets.chomp
end
puts "come again soon!"
```

### better
```ruby
while "Spike" > "Angel"
    input = gets.chomp
    puts input
    if input == "bye"
        break
    end
end
```
### best
```ruby
while true
    input = gets.chomp
    puts input
    if input == "bye"
      break
    end
end
```

## a little bit of logic
this section, you'll learn how to say "or" , "and", and "not"

### bad but works
```ruby
puts "hello, what is your name?"
name = gets.chmp
puts "Hello, #{name}."

if name == "Chris"
    puts "what a lovely name!"
else 
    if name == "Katy"
        puts "what a lovely name!"
    end
end
```

### Better ish
```ruby
puts "hello, what is your name?"
name = gets.chmp
puts "Hello, #{name}."

if name == "Chris"
    puts "what a lovely name!"
elsif name == "Katy"
    puts "what a lovely name!"
end
```

### best on loop
This is best becaues it keeps code DRY (Dont repeat yourself). Being a decent pragmatic programmer, try not to ever repeat yourself. Weed out the duplication in code (or even design) whenever you see it. 
```ruby
puts "Hello, Whats your name?"
name = gets.chomp
puts "hello, #{name}."

if name == "Chris" || name == "Katy"
    puts "what a lovely name!"
end
```
` || means or in most programming languages, but more specifically it means: at least one of these IS true.`

## more login in loops 
Logical operators && ("and") and ! ("not")
```ruby
i_am_chris  = true
i_am_purple = false
i_like_beer = true
i_eat_rocks = false

puts i_am_chris  && i_like_beer
puts i_like_beer && i_eat_rocks
puts i_am_purple && i_like_beer
puts i_am_purple && i_eat_rocks
puts
puts i_am_chris  || i_like_beer
puts i_like_beer || i_eat_rocks
puts i_am_purple || i_like_beer
puts i_am_purple || i_eat_rocks
puts
puts !i_am_purple
puts !i_am_chris
# output:
true
false
false
false

true
true
true
false

true
false
```

### Last example before labs
```ruby
while true
    puts "What would you like to ask C to do?"
    request = gets.chomp

    puts "You say: C, Please #{request}."

    puts "C Responds:"
    puts "  C #{request}.}"
    puts "  Papa #{request}, too."
    puts "  Mama #{request}, too."
    puts "  Ruby #{request}, too."
    puts

    if request == "stop"
        break
    end
end
```

## labs

