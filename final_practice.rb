# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
    "greetings"
end
greeting
# What is the return value of your method? "greetings"
# How many arguments did you pass your method? 0

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name)
    "greetings #{name}"
end
custom_greeting("adrian")
# What is the return value of your method? "greetings adrian"
# How many arguments did you pass your method? 1
# What data type was your argument(s)? string


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first, middle, last)
  "greetings #{first} is #{first} #{middle} #{last} your correct full name?"
end
greet_person("adrian", "T", "roussev")

# What is the return value of your method? "greetings adrian is adrian T roussev your correct full name?"
# How many arguments did you pass your method? 3
# What data type was your argument(s)? string


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(n)
    "the square of #{n} is #{n**2}"
 end
 p square(11)

# What is the return value of your method? "the square of 11 is 121"
# How many arguments did you pass your method? 1
# What data type was your argument(s)? integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

# check_stock(4, "Coffee");
# # => "Coffee is stocked"

# check_stock(3, "Tortillas");
# # => "Tortillas - running LOW"

# check_stock(0, "Cheese");
# # => "Cheese - OUT of stock!"

# check_stock(1, "Salsa");
# # => "Salsa - running LOW"

def check_stock(n, item)
    if n>=4
    " #{item} is stocked"
    elsif n == 0
      "#{item} - OUT of stock"
    else
      "#{item} -  running LOW"
   end
  end
   p check_stock(4, "coffee")