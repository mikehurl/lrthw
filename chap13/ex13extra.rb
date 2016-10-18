item1, item2, item3 = ARGV

print "How much does #{item1} cost? "
item1cost = $stdin.gets.chomp
print "How much does #{item2} cost? "
item2cost = $stdin.gets.chomp
print "How much does #{item3} cost?"
item3cost = $stdin.gets.chomp

puts "#{item1} costs #{item1cost}, #{item2} costs #{item2cost} and #{item3} costs #{item3cost}. That's a lot of money to spend at once!"