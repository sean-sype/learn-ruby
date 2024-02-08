# Write a program that asks you for your first anme and last names individually and then adds those lengths together. 

puts "What is your first name?"
fName = gets.chomp
puts "what is your last name"
lName = gets.chomp
tName = fName.length + lName.length

puts "did you know that your name is #{tName} Letters long?"