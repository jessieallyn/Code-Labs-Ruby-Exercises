a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts a.first
puts a.last
puts a.length
a.unshift(0)
a << (11)
for number in a 
  number = number * 2
  if number % 2 == 0
    puts "#{number} is an even number"
  else
    puts "#{number} is an odd number"
  end
end

puts ("Even numbers: #{a.select { |num| num.even?}}")
puts ("Odd numbers: #{a.select { |num| num.odd?}}")
