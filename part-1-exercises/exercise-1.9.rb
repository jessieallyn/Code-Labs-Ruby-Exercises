def add(num_1, num_2)
  num_1.to_i + num_2.to_i
end

def subtract(num_1, num_2)
  num_1.to_i - num_2.to_i
end

def divide(num_1, num_2)
  num_1.to_f / num_2.to_f
end

def multiply(num_1, num_2)
  num_1.to_i * num_2.to_i
end

puts "Please enter a number:"
num_1 = gets.chomp
puts "Please enter another number:"
num_2 = gets.chomp

add_answer = add(num_1, num_2)
subtract_answer = subtract(num_1, num_2)
divide_answer = divide(num_1, num_2)
multiply_answer = multiply(num_1, num_2)

puts "The numbers added are: #{add_answer}"
puts "The numbers subtracted are: #{subtract_answer}" 
puts "The numbers divided are: #{divide_answer}" 
puts "The numbers multiplied are: #{multiply_answer}" 