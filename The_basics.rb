
# The basics part 1. add two strings that return your first and last name.

# Creating two strings.

string_1 = "Jaime"
string_2 = "Cruz."
string_3 = " You have an awesome lastname."

puts "Hey there, #{string_1} " + "#{string_2}" + "#{string_3} "


#Prints a empty line. For spacing purposes. 
puts " "


# The basics part 2. Write a program that uses hash to store a list of movies.
movies_release_date = {TheVoyageHome: 1986,TheSearchForSpock: 1984,TheMotionPicture: 1979}
movies_release_date[:TheWrathOfKhan] = 1982
movies_release_date[:Generations] = 1994

# Each do that prints only the value! TheVoyage is a key while 1986 it's a value.
movies_release_date.each do |key, value|
    puts value
end

# What  does the error message tell you?

#Answer: A syntaxis error as it should have a => {} instead of => ()