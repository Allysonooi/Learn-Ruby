puts "Let's practice everything."
puts "You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs."

# the <<END is a "heredoc". See the Student Questions.
# That is called a "heredoc" or "here document".
# It is used to create a multi-line string, and you use it by starting with << and an all caps word, in this case END.
# Ruby then reads everything into a string until it sees another END.
# You can use any word, not just END, so if your string has the word "END" in it,
# you would use something different like <<BIGDOC and end with BIGDOC.
# The last thing is the string includes all the indentation.

poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehand passion from intuition
and requires an explanation
\n\t\twhen there is none.
END

puts "--------------"
puts poem
puts "--------------"

five = 10 - 2 + 3 - 6
puts "There should be five: #{five}."

def secret_formular(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end


start_point = 10000
beans,crates,jars = secret_formular(start_point)

puts "With the starting point of: #{start_point}"
puts "We'll have beans: #{beans}, jars: #{jars}, crates: #{crates}."

start_point = start_point / 10
