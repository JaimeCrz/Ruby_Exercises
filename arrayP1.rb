#Check array number if the number 5 it's in it

Num = [1, 3, 5, 7, 9, 11]
Number = 3 

#Checking for num 3:
puts Num.include? 3

# What do they return?

#First Array returns  letters assingned with their numbers b-1/a-1 to b-3/a-3
#but  in the first array it deletes the first number (b-"1") leaving b remaining intact.

#Second array adds  the numbers 1 to 3 inside the array not adding extra values of "a" and "b"


#How do you return the word "example" from the following array?

Arr1 = [['test', 'hello', 'world'], ['example', 'mem']]
puts Arr1.last[0] #Last array added will print value 0
#or
puts Arr1[1][0] #Search value 0 in the second nested array and returns it.


#What does each method return in the following example?

Arr2 = [15, 7, 18, 5, 12, 8, 5, 1]

puts Arr2.index(5) # Returns 3 ( counts the digits.)
puts Arr2.index[5] # Undefined method
puts Arr2[5]       # Returns 8

# What's the value?
String = 'Welcome to America!'
puts Sa = String[6] #Returns: e
puts Sb = String[11] #Returns: a 
puts Sc = String[19] #Returns: nil(null) There is no letter on the space 19 so it's empty.


#You run the following code and fix the problem :

Names1 = ['bob', 'joe', 'susan', 'margaret']
# Error code: Names1['margaret'] = 'jody' 
#Fixed:
Names1[3] = 'jody'


