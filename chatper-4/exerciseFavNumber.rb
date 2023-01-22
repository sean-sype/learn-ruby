# Bigger, Better favorite number. Write a program that asks for a persons favorite number. 
# Have your program add 1 to the number, and then suggest the result as a bigger and better favorite number. (please be tactful about it, though) 



puts "what is your favorite number?"
favNumber = gets.chomp.to_i
puts "if #{favNumber} is your favorite number?"
favNumberadd1 = 1
puts "maybe this is your new favorite number because its bigger and better:"
puts favNumber + favNumberadd1