def multiply_by_two(number)
  puts number.to_i * 2
end

def divide_by_two(number)
  puts number.to_f / 2
end

puts "Please enter a sentence:"
user_input = gets.chomp
puts "You have typed \'#{user_input}\'"



puts "What number do you want to multiply by two?"
user_number = gets.chomp

multiply_by_two(user_number)

puts "What number do you want to divide by two?"
user_number = gets.chomp

divide_by_two(user_number)