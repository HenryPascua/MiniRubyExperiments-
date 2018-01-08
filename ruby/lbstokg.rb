def lbs_to_kgs(pounds)
	pounds * 0.453
end

puts "Tell me a weight in pounds, I'll convert it to kilos"
input = gets.chomp.to_f 

kilos = lbs_to_kgs(input)
puts "#{input} lbs is #{kilos} kilos "
