
puts "IT'S SO GOOD TO SEE MY FAVORITE GRANDCHILD"
  response = gets.chomp
  while true
    if response != response.upcase
     puts "HUH?! SPEAK UP, SONNY!"
     response = gets.chomp
   elsif response == response.upcase && response != "BYE"
     puts "NO, NOT SINCE #{rand(1900...1950)}"
     response = gets.chomp  
   else
       puts "WAIT"
       response = gets.chomp
       if response == "BYE"
         puts "NO DON'T GO YET"
         response = gets.chomp
         if response == "BYE"
           break
          end
        end      
    end
end
  puts "LEAVING SO SOON?"
