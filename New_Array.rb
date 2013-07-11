def new_array
@array = []
puts "Give me words please! Let me know when you're done by pressing enter with no word!"
array_unit = gets.chomp
while array_unit != ""
  @array.push array_unit
  puts "You put the word #{array_unit} in your array!"
  array_unit = gets.chomp
end
puts @array.sort
end



