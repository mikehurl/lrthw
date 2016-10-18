def breakfast(food1, food2, drink)
    puts "The best kind of breakfast includes #{food1} and #{food2} and should be washed down with #{drink}!"
end



puts "Input given directly to method:"
breakfast("eggs", "bacon", "tea")



puts "Using variables"
first_food = "mushroom"
second_food = "sausage"
beverage = "coffee"
breakfast(first_food, second_food, beverage)



puts "User input"
puts "What are your two favourite breakfast foods?"
puts "Your first food item choice is:"
choice1 = gets.chomp
puts "Your second food item choice is:"
choice2 = gets.chomp
puts "Your preferred breakfast drink is:"
choice3 = gets.chomp
breakfast(choice1, choice2, choice3)