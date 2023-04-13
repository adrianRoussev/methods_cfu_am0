# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
#the method is called on the string to check whether or not the string includes the argument listed which in this case is "Hello"
#if we print the return value we should get True
"Hello World".end_with?("Hello")
#the method is called on the string to check whether or not the string ends with the argument listed which in this case is "Hello"
#if we print the return value we should get False 
"Hello World".end_with?("rld")
#the method is called on the string to check whether or not the string ends with the argument listed which in this case is "rld"
#if we print the return value we should get True
12.even?
#the method is called to check if the integer is even.
# No arguments. 
#The return value should be True

18.next 
#the method is called on the integer to give the next integer
# The return value should be 19 




# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.
cat_name = "popcorn"
dog_name = "camden"

p dog_name.delete_suffix("den") #=> "cam"
p cat_name.delete("p") #=> "ocorn"
The 
# The delete_suffix method is called on the dog_name variable, which stores the string object "camden". 
# The delete_suffix method deletes the argument given and returns the remainder of the string if the argument is a suffix of the variable.
# In this example, the return value is "cam", because the argument "den" is a suffix of the string object "camden".
# The p command prints the return value of the delete_suffix method "cam" to the console.

# The delete method is called on the cat_name variable, which stores the string object "popcorn". 
# The delete method deletes the argument given and returns the remainder of the string.
# In this example, the return value is "ocorn", because the argument "p" has been deleted.
# The p command prints the return value of the delete method "ocorn" to the console.


# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

n1=1156 
n2=121

puts n1.ceil(-2) #=> 1200
puts n2.gcd(66)  #=> 11

# The ceil method is called on the n1 variable, which stores the integer 1156
# The ceil method rounds the variable to the nearest greater or equal value at n decimal places.
# In this example, the return value is "1200" because the argument is "-2" the meathod returns a value that rounds up at the -2 decimal place.
# The p command prints the return value of the ceil method "1200" to the console.

# The gcd method is called on the n2 variable, which stores the integer 66
# The gcd method returns the greatest common multiple between the variable n2 and the argument which in this case is 66
# In this example, the return value is "11" because this is the gcm of 121 and 66. 
# The p command prints the return value of the gcd method "11" to the console.




# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

names = ["adrian", "addison", "orelle"]
ages = [27, 28, 29, 21, 29, 25]

puts ages.reverse!
puts names.delete_at(2)
puts names

# The reverse! method is called on the ages variable, which stores the array of ages as integers [27, 28, 29, 21, 29, 25]
# The reverse! method returns the array in reverse order
# In this example, the return value is [25,29,21,29,28,27] because this is the reverse of the original array order.
# The p command prints the return value of the reverse! [25,29,21,29,28,27] method to the console.

# The delete_at method is called on the names variable, which stores the array of names as strings ["adrian", "addison", "orelle"]
# The delete_at method returns the deleted element at the index value given in the argument
# In this example, the return value is "orelle" because the argument 2 deletes at the index position 2.
# The p command prints the return value of the delete_at method "orelle" to the console.

