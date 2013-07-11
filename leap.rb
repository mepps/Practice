 class Year
  attr_accessor :year
  def leap?
    y = self.year
    if y % 4 == 0 && (y % 100 != 0 || y % 400 == 0)
     puts "#{y} is a leap year!"
     else puts "#{y} is not a leap year!"
      end
	end
 end
 
 year1 = Year.new
 puts "Tell me a year and I will tell if it is a leap year. What year?"
 year1.year = gets.chomp.to_i
 year1.leap?