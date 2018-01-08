def add(input1, input2)
	input1 + input2 
end
def sub(input1, input2)
	input1 - input2
end
def mul(input1, input2)
	input1 * input2
end
def div(input1, input2)
	input1 / input2 
end


puts "give me a number"
num1 = gets.chomp 
puts "give me another number"
num2 = gets.chomp 

puts "Which operation would you like me to perform (+ - * /)"
op = gets.chomp 

puts
	case op
		when '+' then
		add(num1, num2)
		when "-" then 
		sub(num1, num2)
		when "*" then 
		mul(num1, num2)
		when "/" then num == 0 ? "I can not divide by zero"# check this out, its the cannot equal zero option ! 
		div(num1, num2)
		else 
		"I dont recognize that operation!"
	end