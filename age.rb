
# Ask the age to the user.

puts "Hello! Can you tell me how old are you? "
Age = gets.chomp.to_i

#Array with their age.

sum_num = [ 10, 20, 30, 40]

#Picks up your age and returns your age + years passed.

sum_num.each do | value |   
    age_calc = value + Age
    puts " Did you know that your age will be: #{age_calc} years old in #{value} years?"
end