from_file, to_file = ARGV

puts "Copying from #{"old.txt"} to #{"new_file.txt"}"

# we could do these two on one line, how?
in_file = open("old.txt")
indata = in_file.read

puts "The input file is #{indata.length} bytes long"

puts "Does the output file exist? #{File.exist?("new_file.txt")}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

out_file = open("new_file.txt", 'w')
out_file.write(indata)

puts "Alright, all done."

out_file.close
in_file.close
