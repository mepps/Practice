line_width = 50
puts 	"Anyone lived in a pretty how town".center (line_width)

line_width = 55
str = "--> text <--"

puts(str.ljust( line_width))
puts(str.center(line_width))
puts(str.rjust( line_width))
puts(str.ljust(line_width/2)) + puts(str.rjust(line_width/2))