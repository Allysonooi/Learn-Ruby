the_count = [1, 2, 3, 4, 5]
the_count.each do |number|
end

i = 0
numbers = []

while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each{ |num| puts num }

the_count = [1, 2, 3, 4, 5]
the_count.each do |number|
end
