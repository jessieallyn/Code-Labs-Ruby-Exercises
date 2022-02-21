print "What is your first name?"
first_name = gets.chomp
print "What is your last name?"
last_name = gets.chomp
if first_name.downcase == "john" && last_name.downcase == "doe"
  puts "I found you!"
elsif first_name.downcase == "amy" && last_name.downcase == "jeans"
  puts "Amy! Help me look for John Doe."
else
  puts "You're not who I'm looking for, #{first_name} #{last_name}."
end