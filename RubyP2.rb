
# Hash Given

Family = {
    uncles:['bob', 'joe','steven'],
    sisters: ['jane', 'jill', 'beth'],
    brothers:['frank', 'rob', 'david'],
    aunts:['mary', 'sally', 'susan']
}

# Gather immediate family members into a new array. (not finished.)

NearFamily = Family.select{|key| key == :sisters || key == :brothers}



# Difference between merge and merge!.

#Merge retuns a newly made hash, meaning it's not combined inside them while merge! will
# combine their content.

#Program that  loops through hash and prints all the keys.

Family1 = {
    uncles:['bob', 'joe','steven'],
    sisters: ['jane', 'jill', 'beth'],
    brothers:['frank', 'rob', 'david'],
    aunts:['mary', 'sally', 'susan']
}

Family1.each {|key, values| puts key || !values} #Prints keys


Family1.each {|key, values| puts !key || values} #Prints only values

Family1.each {|key, values| puts key } # Prints both, value and keys.

#Person hash, find a method to access the name of the person.


person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person[:name] #access name and prints out Bob.
 
#Checking which hash has a specific value 

puts person.has_value?('Bob')

#Giving the following code what's the difference between hashes?

# on my code there was no difference but i had to change the code to be able to run it
# on 2.5.1 from my_hash2 = {x => 'some value'} to my_hash2 = {:x => 'some value'}


#Error meaning: B


