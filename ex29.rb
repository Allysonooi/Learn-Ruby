people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Too little cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are lesser than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

# The code x += 1 is the same as doing x = x + 1 but involves less typing.
# You can call this the "increment by" operator.
# The same goes for -= and many other expressions you'll learn later.
