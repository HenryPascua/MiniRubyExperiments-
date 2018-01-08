def nums_divided(num1, num2)
	num1 / num2 
end 
def nums_remainder(num1, num2)
	num1 % num2
end 

puts "Give and interger please"
input1 = gets.chomp.to_i
puts "Give me another interger please"
input2 = gets.chomp.to_i
	if input1 == 0 && input2 == 0 #ask how to loop the ask again and how to properly set the && thing
	puts "incorrect please put redo"
    elsif input1.to_i && input2.to_i
	puts "Your result is #{nums_divided(input1, input2)} and your remainder is #{nums_remainder(input1, input2)}"
end