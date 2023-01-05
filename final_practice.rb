# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting
   puts "Hello there!"
end

greeting

# What is the return value of your method?
# The return value is nil
# How many arguments did you pass your method?
# No arguments passed this method.



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
    puts "Hello there, #{name}!"
end

custom_greeting("Brandon")

# What is the return value of your method?
# The return value is nil
# How many arguments did you pass your method?
# 1 argument passed this method
# What data type was your argument(s)?
# My argument was a string.




#3: Write a method named square that takes in one number, and returns the square of that number

def square(num1)
    num1 ** 2
end

puts square(25)

# What is the return value of your method?
# The return value is the integer 625.
# How many arguments did you pass your method?
# 1 argument passed this method.
# What data type was your argument(s)?
# The data type of my argument was an integer.




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(firstname, middlename, lastname)
   puts "Hello, #{firstname} #{middlename} #{lastname}."
end

greet_person("Brandon", "William", "Johnson")

# What is the return value of your method?
# The return value of my method is nil
# How many arguments did you pass your method?
# 3 arguments passed this method.
# What data type was your argument(s)?
# My arguments were 3 strings.

