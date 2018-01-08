def add_my_nums(num1, num2)
	num1 + num2
end
def subtract_my_nums(num1, num2)
	num1 - num2 
end
def divide_my_nums(num1, num2)
	num1 / num2
end
def multiply_my_nums(num1, num2)
	num1 * num2 
end
puts "Give me a number "
input1 = gets.chomp.to_i 
puts "Give me another number"
input2 = gets.chomp.to_i

puts "Would you like to add , subtract, multiply, or divide?"
input3 = gets.chomp 
 	if input3 == "add"
	 	puts add_my_nums(input1, input2)
	elsif input3 == "subtract"
		puts subtract_my_nums(input1, input2)
	elsif input3 == "divide"
		puts divide_my_nums(input1, input2)
	elsif input3 == "multiply"
		puts multiply_my_nums(input1, input2)
	else 
		puts "I do not know that operation"
	end

		


