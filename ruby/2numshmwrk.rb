puts "Hey there friend please provide me with a number."
num1 = gets.chomp.to_i
puts "And one more please"
num2 = gets.chomp.to_i
remainder = num1 % num2
if remainder == 0
	puts "Your number divided is #{num1/num2}"
else remainder > 0 
	puts "Your remainder is : #{num1%num2}"
end



