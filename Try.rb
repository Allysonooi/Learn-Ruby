elements = [0]
(1..6).each do |i|
  puts "#{elements}"
  puts "At the top i is #{i}"
  puts "At the bottom i is #{i}"
  elements.push(i)
end
