puts "If you need to calculate weight on your bar I am here to help."

def calc_weight(total_weight) #Weight on each side
	(total_weight - 45)  / 2 = w_e_s
	w_e_s / 45 == x #number of 45 plated 
	if w_e_s == 0 
		puts " "
	elsif w_e_s 
		puts "#{x} plates"

def weight_each_side(w_e_s) 
	if w_e_s > 45 
	   w_e_s % 45 == 0  


def other_plates 
	puts case 
			when 42.5 then "#{x}, one 35lb-plate, one 5lb-plate  one 2.5lb-plate"
            when 40   then "#{x}, one 35lb-plate, one 5lb-plate" 
            when 37.5 then "#{x}, one 35lb-plate, one 2.5lb-plate"
            when 35   then "#{x}, one 35lb-plate"
            when 32.5 then "#{x}, one 35lb-plate, one 5lb-plate"
            when 30   then "#{x}, one 25lb-plate, one 5lb-plate"
            when 27.5 then "#{x}, one 35lb-plate, one 5lb-plate"
            when 25   then "#{x}, one 25lb-plate"
            when 22.5 then "#{x}, one 15lb-plate, one 5lb-plate, one 2.5"
            when 20   then "#{x}, one 15lb-plate, one 5lb-plate"
            when 17.5 then "#{x}, one 15lb-plate, one 2.5lb-plate"
            when 15   then "#{x}, one 15lb-plate"
            when 12.5 then "#{x}, one 10lb-plate, one 2.5lb-plate"
            when 10   then "#{x}, one 10lb-plate"
            when 7.5  then "#{x}, one 5lb-plate, one 2.5lb-plate"
            when 5    then "#{x}, one 5lb-plate"
            when 2.5  then "#{x}, one 2.5lb-plate"
            when 0    then "#{x}"
         end
end



puts "Please enter a weight that you would like to lift."
total_weight = gets.chomp #total weight 
	while  % 5 total_weight != 0 && total_weight < 45 
		"please enter a number equal to or greater than 45 and divisible by 5"
		total_weight = gets.chomp.to_i  
	end 
	if total_weight == 45 
		puts "Just use the bar my homie!"
	elsif total_weight > 45 
		puts "#{num_of_45s + other_plates} is what you should have on each side"
	end
