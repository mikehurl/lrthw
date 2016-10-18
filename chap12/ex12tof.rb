print "How much money will you give me? "
amount = gets.chomp.to_f

change = amount / 10
puts "Thanks, I will give #{change} back to you!"