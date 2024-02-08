# write a program that ask for a persons first name, then middle name, and then last name. Finally have the program greet the person using their full name.

puts "Hello what is your first name?"
firstName = gets.chomp
puts "What is your middle name?"
middleName = gets.chomp
puts "what is your last name?"
lastName = gets.chomp

puts "Hello #{firstName} #{middleName} #{lastName}, you are awesome!"