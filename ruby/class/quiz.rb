

puts "Whats you name?"
input = gets.chomp 
puts "Hello #{input}. Nice to meet you."


def sum_numbers(x,y,z)
 	puts "#{x+y+z}" 
end

to_do =["wash the car", "buy groceries", "finish homework", "pay the bills"]

puts "Don't forget to #{to_do.each}"# .each is important

16 is return value 

Sarah for names[2]

wild_ cats = ["cheetah", "lion", "leopard", "tiger"]
wild_cats.push("bobcat")

puts "#{user1[:birthplace]}"

user1.push.shift ("current city, :Atlanta, GA")

alpha_soup[2]

hash[:k]

until num == 3
	puts "#{rand(1..10)}"
end


range = (1..10)
n = ''
arry = []
until n == 3
	n = rand(10)
	#n = range.to_a.sample
	array.push n 
	puts n 
end


count = 0 
array.each do |number|
	if number < 6
	 count += 1
	end
end

count = array.each {
}
 
puts "There are #{count} numbers under 6."




class Vehicle

	def initialize(color, type)

    	@color = color

    	@type = type   # 	car, truck, motorcyle, scooter, van

   end

   def honk

       puts "Beep!"

   	end
end

initialize(white, car)
honk








