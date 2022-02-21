puts "What's your first name?"
name = gets.chomp
puts "You have #{name.length} characters in your name."
puts "Your name in reverse is #{name.reverse!}"
name.reverse!
puts "You left the name field empty. True or False? #{name.empty?}"
puts "#{name.upcase} IS AMAZING!"
puts "If you turn your name into an array, it will have one index: #{name.split}"