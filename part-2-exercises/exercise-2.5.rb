users = [
    {
        name: "John Doe",
        age: 43
    },
    {
        name: "Amy Singer",
        age: 53
    },
    {
        name: "Jimmy Lendricks",
        age: 23
    }
]

while users.length > 0
  if users[0][:name] == "Jimmy Lendricks"
    puts "My name and age is confidential"
    break
  else
    puts "My name is #{users[0][:name]} and my age is #{users[0][:age]}."
  users.shift
  end
end
