user = { :email => "email@email.com", :id => 123 }
p user[:email]
p user[:id]
#puts user.methods
puts user.has_key?(:email)
puts user.has_value?(123)
puts user.count