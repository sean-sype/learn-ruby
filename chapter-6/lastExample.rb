while true
    puts "What would you like to ask C to do?"
    request = gets.chomp

    puts "You say: C, Please #{request}."

    puts "C Responds:"
    puts "  C #{request}."
    puts "  Papa #{request}, too."
    puts "  Mama #{request}, too."
    puts "  Ruby #{request}, too."
    puts

    if request == "stop"
        break
    end
end