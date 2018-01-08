require 'prime'

puts "Please give me a number"
input = gets.chomp.to_i
count = 0

Prime.each(input) do |n|
	count += 1 
end

puts "There are #{count} primes less than (or equal to) #{input}"