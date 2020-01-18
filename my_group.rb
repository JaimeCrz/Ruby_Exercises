
# Create new array my_group
my_group = []

# Three Hashes Describing and individual name.
Person1 = {name: "James", gender: "Male", age: 28}
Person2 = {name: 'Sara', gender: 'Female', age: 22}
Person3 = {name: 'Tom', gender: 'Male', age: 34}

# Create an array and store hashes.

my_group = [ Person1, Person2, Person3]

# Challenge easy
# puts "#{Person1[:name]} is a #{Person1[:age]} years old #{Person1[:gender]}"
# puts "#{Person2[:name]} is a #{Person2[:age]} years old #{Person2[:gender]}"
# puts "#{Person3[:name]} is a #{Person3[:age]} years old #{Person3[:gender]}"

# Challenge Requisites.

my_group.each do |person|
    puts "#{person[:name]} is a #{person[:gender]} years old #{person[:age]}"
end
