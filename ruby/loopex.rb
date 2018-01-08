puts "Give me a number 1-10!"
input = gets.chomp.to_i

until (1..10).include? input
	puts "That wasn't between 1 and 10, give me a number 1 through 10."
	input = gets.chomp.to_i
end

until input < 0 
	puts input * 2 
	input -= 1
end  
