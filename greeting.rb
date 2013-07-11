puts "Hello! What is your first name?"
first_name = gets.chomp.capitalize!
if first_name = "Maggie"
  puts "It's you!"
end
puts "And what is your middle name?"
middle_name = gets.chomp
puts "How about your last name?"
last_name = gets.chomp
puts "Well hello " + first_name.capitalize + " " + middle_name.capitalize + " " + last_name.capitalize + "!"
puts "Did you know there are #{(first_name.length + middle_name.length + last_name.length).to_s} letters in your name?"
puts "What is your favorite number?"
fav_number = gets.chomp
puts "Ah! Perhaps you would like this bigger and better favorite number: #{fav_number.to_i + 1}?"