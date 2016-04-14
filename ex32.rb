the_count = [ 1, 2, 3, 4, 5]
fruits = ['strawberries', 'apples', 'grapes', 'watermelons']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list
# in a more traditional style found in other languages

for number in the_count
  puts "This is the count #{number}"
end

the_count.each do |number| #attempt .each style loop method below
  puts "This is the count #{number}"
end

#same as the above, but in a more Ruby style
#this and the next ones are preferred
#way Ruby for-loops are written

fruits.each do |fruit|
  puts "A fruit of type #{fruit}"
end

#also we can go through mixed lists too
#note this is yet another style, similar to the one above
#but a different syntax (way to write it)
change.each {|i| puts "I got #{i}"}

#we can also build lists, start with an empty one
elements = []

#then use a range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "Adding #{i} to the list"
  #pushes the i variable on the *end* of the list
  elements.push(i)
end

#Now we can print them out too!
elements.each {|i| puts "Elements was #{i}"}
