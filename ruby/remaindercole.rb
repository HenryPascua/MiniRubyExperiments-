def quotient_remainder(x, y)
	[x / y , x % y]
end
def is_interger?(number_string)
	number_string.to_i == number_string.to_f
end
def get_interger_input
	input = gets.chomp

puts "Please give me an interger"
num1_string = get_interger_input 

until is_interger?(input)
	puts "That doesn't look like an interger, give me an interger!"
	 input = gets.chomp
end

	input.to_i

num1_string = 
quotient, remainder = quotient_remainder(7, 2)

puts "#{num1 }/ #{num2} is  #{quotient} remainder #{remainder}"