puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print ">"
door = $stdin.gets.chomp

if door == "1"
  puts "There is a giant bear eating cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Smash the cake into the bear's face."
  puts "3. Scream at the bear."

  print ">"
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear shit bricks and eat you whole. Good job!"
  elsif bear == "3"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1.Strawberries."
  puts "2.Blue jacket clothespins."
  puts "3.Understand revolvers spinning melodies."

  print ">"
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by the mind of a jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "You stumble around and trip over your leg and died. Good job!"
end
