class PersonalChef
	def make_toast
		puts "How would you like your toast?"
		color = gets.chomp
		puts "Making your toast #{color}"
		return self
	end
	def make_milkshake(flavor)
    if flavor.nil?
      puts "How am I supposed to make no flavor into a milkshake?"
    else
		puts "Oh, my #{flavor} milkshake brings all the boys to the yard!"
  end
		return self
	end
  def make_eggs(quantity)
    if quantity < 0
      puts "Error! I cannot take your eggs from you!"
    else
    quantity.times {puts "Making eggs"}
    puts "I'm done!"
    return self
  end
end

class Butler
  def countdown(counter)
    while counter > 0
      puts "The counter is #{counter}."
      counter -= 1
    end
    return self
  end

	def open_front_door
		puts "Who is there?"
		name = gets.chomp
		puts "#{name.capitalize} is not welcome here! Slam!"
		return self
	end
end
