name_array = []
name = ''

while name.downcase  != 'jacob'
	puts "What is your name kid?"
	name = gets.chomp 
	name_array << name 
end
 
puts name_array

