# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase
puts "Hello World".downcase


"Hello World".include?("Hello")
puts "Hello World".include?("Hello")
# the include method is called on the string object "Hello World"
#include checks that Hello exists within the string object "Hello World" which is true

"Hello World".end_with?("Hello")
puts "Hello World".end_with?("Hello")
# the end with method is called on the string object "Hello World" to check if it ends with "Hello", in this case this is false



"Hello World".end_with?("rld")
puts "Hello World".end_with?("rld")
#same as above except in this case it is true because "Hello World" does end with "rld"

12.even?
puts 12.even?
# the even method on the integer 12 calls to check if the variable 12 is an even number, since this is correct the boolean representation is true


18.next
puts 18.next
#the next method on the integer 18 calls the next number variable after 18, then brings it back in a new array represented as "19"

# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The include method is called on the last_name variable, which stores the string object "z". 
# The includes method returns true if the data in the flast_name variable includes the argument passed in.
# In this example, the return value is true, because "Gonzalez" does include  "z".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

last_name = "Gonzalez"
puts last_name.include?("z")

hair = "black"
puts hair.sub("a", "@") 
#sub method substitutes a letter in the string variable and replaces it with the chosen character. In this case the a is substituted for @ because the argument passes in so the method returns true.

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

7.next
puts 7.next
#next method calls the next integer in the given variable 
19.succ
puts 19.succ

# the succ method called on the integer variable 19 gives the immediate successor the variable, or rather 19+1.  Not exactly sure how next and succ vary at this point, have not found much.

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
friends = [ " friend1", "friend2", "friend3",]
puts friends.shift 
#shift is a method that removes and returns the first value of the array, for example "friend1" would be returned.

chance = ["chance1", "chance2", "chance3", "chance4", "chance5"]
puts chance.shuffle 

#shuffle method calls on your array order to be moved around and calls back the new order, in this example a sort of "drawing straws" scenario is shown