puts "Please tell me about the activating event."
activating_event = gets.chomp
puts "What was the first thought that went through your mind?"
thought1 = gets.chomp
puts "What emotion did you feel as a result of this thought?"
emotion1 = gets.chomp
puts "What did you do as a result of this emotion?"
action1 = gets.chomp
puts "Your ABC diagram looks like this:"
puts " "
puts  "#{activating_event} --> thought: #{thought1} --> emotion: #{emotion1} --> behavior:#{action1}"
puts " "
puts "What is something else you can say to yourself to challenge #{thought1}?"
thought1_challenge = gets.chomp
puts "Great! When you think #{thought1}, you can think #{thought1_challenge}."
puts "What emotion do you feel when you think #{thought1_challenge}?"
emotion1_challenge = gets.chomp
puts "What could you do differently when you are thinking #{thought1_challenge} and feeling #{emotion1_challenge}?"
action1_challenge = gets.chomp
puts "Here is your new ABC diagram:"
puts " "
puts "#{activating_event} --> #{thought1} --> #{thought1_challenge} --> #{emotion1_challenge} --> #{action1_challenge}"

