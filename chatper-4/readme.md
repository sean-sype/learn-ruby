# Conversions and Input

## Numbers to strings and back again. 
- to get the string version of an object, you simply write `.to_s` after it like:
    ```ruby
    var1 = 5
    var2 = "5"
    puts var1.to_s + var2
    ```
    `output = 25` 

- appending `.to_i` gives the integer version of an object, and `.to_f` gives the float version. 

## Secret
- by default `puts` tries to write an object, it uses the `to_s` to get the string version of that object. In fact, the `s` in `puts` stands for string; puts actually means put string. 

- string interpolation does the same thing. 
  ```ruby
  puts "my favorite number really is #{2+3}"
  ```
  output - `my favorite number really is 5`

# strings directly from the user. 
- use the `gets` method. 
- gets retrieves ONLY strings
- check out gets.rb


# cleaning up user input
- lets make a program that greets you by name. Write the following:
  ```ruby
  puts "hellow there, and what is your name?"
  name = gets
  puts "Your name is #{name}? What a lovely name!"
  puts "Pleased to meet you, #{name}. :)"
  ```

- cleaner version
  ```ruby
  puts "hello there, and what is your name?"
  name = gets.chomp
  puts "Your name is #{name}? What a lovely name!"
  puts "Pleased to meet you, #{name}. :)"
   ```


# Exercises 

## Full name greeting
- write a program that ask for a persons first name, then middle name, and then last name. Finally have the program greet the person using their full name.

- Bigger, Better favorite number. Write a program that asks for a persons favorite number. Have your program add 1 to the number, and then suggest the result as a bigger and better favorite number. (please be tactful about it, though) 