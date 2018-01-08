puts "Give me a number?"
number1 = gets.chomp.to_i

puts "Give me one more!"
number2 = gets.chomp.to_i 

sum = number1 + number2
difference = number1 + number2
product = number1 * number2
quotient = number1 / number2

puts "sum: #{number1+number2}  difference:#{number1-number2} product:#{number1*number2} quotient:#{number1/number2}"
puts "the sum of #{number1} and #{number2} is #{sum}"
puts "the difference of #{number1} and #{number2} is #{difference}"
puts "the product of #{number1} and #{number2} is #{product}"
puts "the quotient of #{number1} and #{number2} is #{quotient}"

