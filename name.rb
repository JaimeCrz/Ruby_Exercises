#Variables, Ask for user input and return their name

puts "Hello new comer! please enter your name: "

#It will get user input
Name = gets.chomp

#Ask for their last name and prints it to screen.
puts "Sorry! I forgot to ask for your last name, can you please enter it as well?"
LastName = gets.chomp


puts "Hello #{Name} #{LastName}, Thank you for following the instructions :) "

#Part 2, repeat a name 10 times.

10.times do
    puts "#{Name} #{LastName}"
end

# What does it print? Second one will give and error as the variable is not recognized
# while first one prints 3 only once  as its using the operator Add (+=)

