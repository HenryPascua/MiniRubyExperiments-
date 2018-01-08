def add_it_up(num1, num2)
	num1 + num2 
end

puts "Give me a number "
input1 = gets.chomp.to_i 
puts "give me another"
input2 = gets.chomp.to_i

puts add_it_up(input1, input2)


