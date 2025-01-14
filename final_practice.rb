# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
    "hi"
end
greeting1 = greeting
greeting2 =  greeting
puts greeting1
puts greeting2
# What is the return value of your method? "hi" 
# How many arguments did you pass your method? no arguments present

 
# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    "whats up, #{name}?"
end
    greeting3 = custom_greeting("kevin")
    greeting4 = custom_greeting("jake")
    puts greeting3
    puts greeting4

# What  is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
puts 'Hello, World!'
def greet_person(first, middle,last)
    "Hello, #{(first, middle, last)}"
end
greet_person("Ada", "Lovelace", "Katherine")

# I'm getting a syntax error on this one and am not sure how to figure it out.
def multiply(num1, num2)
    p num1 * num2
end
    multiply(4, 4)
# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"