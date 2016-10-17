# setting a variable to an integer
types_of_people = 10
# setting a variable, the variable is a string containing the earlier variable
x = "There are #{types_of_people} types of people."
# setting a variable to a string
binary = "binary"
# setting a variable to a string
do_not = "don't"
# setting a variable, the variable is a string containing two earlier variables
y = "Those who know #{binary} and those who #{do_not}."

# prints what has been assigned to the variable 'x'
puts x
# prints what has been assigned to variable 'y'
puts y

# prints a string and the variable 'x' within the string
puts "I said: #{x}."
# prints a string and the variable 'y' within the string
puts "I also said: '#{y}'."

# setting a variable to a boolean value
hilarious = false
#setting a variable to a string containing the above variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints what has been assigned to the variable 'joke_evaluation'
puts joke_evaluation

# assigns a string to the variable 'w'
w = "This is the left side of..."
# assigns a string to the variable #e#
e = "a string with a right side."

# prints what has been asssigned to 'w' followed immediately by what has been assigned to 'e'
puts w + e