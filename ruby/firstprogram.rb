puts 'Hello, What is your name?'
name = gets.chomp 
puts 'Nice to meet you,' + name 
puts 'Are you a nice person?'
a = gets.chomp
puts a + '? ok i do not like you regardless!'
puts 'So how is your day going so far?'
b = gets.chomp
puts 'Thats interesting but i think that ' + b + ' is not a good description' 
puts 'How old are you ?'
input = gets.chomp.to_i 
if input > 21 
	puts 'thats old!'
end
if input < 21 
	puts 'thats young!'
end
if input == 21 
	puts 'Party Time!'
end


