print "What is the amount that you need?"
amount = gets.chomp.to_f

 = amount * 0.1
puts "The amount after 10% will be #{change}."

print "How much did you pay again? "
another = gets.chomp
number = another.to_f

smaller = number * 0.1
puts "A smaller number is #{smaller}."