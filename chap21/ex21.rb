def add(a, b)
    puts "ADDING #{a} + #{b}"
    return a + b
end


def subtract(a, b)
    puts "SUBTRACTING #{a} - #{b}"
    return a - b
end


def multiply(a, b)
    puts "MULTIPLYING #{a} * #{b}"
    return a * b
end


def divide(a, b)
    puts "DIVIDING #{a} / #{b}"
    return a / b
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


puts "Here is a puzzle"

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

# what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
# could be also written as
# Divide 'iq' by two, take this result and multiply it by the value of 'weight' 
# Take this new value, subtract it from the value of 'height'
# Add this final value to the value of 'age'