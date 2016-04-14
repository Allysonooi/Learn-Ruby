Exercise 3:
underscore: _ #replace spacebar
add: + #sum
subtract: - #deduct
power: **
asterik: * #multiply
slash: / #divide
percent: % #modulus
equal: = #equal
less-than: <
more-than: >
less-than-equal: <=
more-than-equal: >=

Exercise 4:
puts
print
#puts adds a newline to the end of the output. print does not.

Exercies 8:
formatter # Common: #{} to format your strings. Apply %{} for the same format to multiple values

Exercise 10:
Triple-Single-Quote: '''    ''' #Need for a multi-line string that contains #{} formatting, but you don't want them to be processed yet or at all.
Triple-Double-Quote: """    """ #For all other multi-line strings.

\\	Backslash ()
\'	Single-quote (')
\"	Double-quote (")
\a	ASCII bell (BEL)
\b	ASCII backspace (BS)
\f	ASCII formfeed (FF)
\n	ASCII linefeed (LF)
\r	ASCII Carriage Return (CR)
\t	ASCII Horizontal Tab (TAB)
\uxxxx	Character with 16-bit hex value xxxx (Unicode only)
\v	ASCII vertical tab (VT)
\ooo	Character with octal value ooo
\xhh	Character with hex value hh

Exercise 12:
gets.chomp #Prompt answer from user
.to_i #Converts values to integer: e.g gets.chomp.to_i
.to_f #Converts a number to an Integer and Float (allowing decimal points)
.to_a #Converts values to Arrays: Note: [] is an empty array. e.g [12, 47, 35]
.to_s #Converts values to Strings

Exercise 13:
Argument: ARGV #A parameter is a variable in a method definition.
#When a method is called, the arguments are the data you pass into the method's parameters.

$STDIN # gets.chomp() = read ARGV first BUT STDIN.gets.chomp() or $stdin.gets.chomp = read user's input

Exercise 15:
open() #open file e.g txt = open(filename)

Exercise 16:
.close #Closes the file. Like File->Save.. in your editor.
.read #Reads the contents of the file. You can assign the result to a variable. e.g print txt.read
readline #Reads just one line of a text file.
.truncate() #Empties the file. Watch out if you care about the file.
write('stuff') #Writes "stuff" to the file. OR e.g out_file.write(indata)

'w' #It's really just a string with a character in it for the kind of mode for the file.
#If you use 'w' then you're saying "open this file in 'write' mode," thus the 'w' character.
#There's also 'r' for "read," 'a' for append, and modifiers on these.

Exercise 17:
File.exist?(to_file) #This can be broken down as, "File!
#I want you to use your exist? function to tell me if to_file exists on the disk."

Exercise 18:
def method_name

end #define. To create a function.
#What do Functions do:
# 1.They name pieces of code the way variables name strings and numbers.
# 2.They take arguments the way your scripts take ARGV.
# 3.Using 1 and 2 they let you make your own "mini-scripts" or "tiny commands."

Exercise 20:
current_file #e.g:  current_file = open(input_file)
print_all() #e.g:  print_all(current_file)
rewind() #e.g: rewind(current_file)
current_line # e.g: current_line = 1
print_a_line() #e.g: print_a_line(current_line, current_file)
.seek() #First, the seek() function is dealing in bytes, not lines.
# The code seek(0) moves the file to the 0 byte (first byte) in the file.

Exercise 21:
return #set variables to be a value from a function.
#Not required in Ruby as it implicitly returns whatever the last expression calculates.
