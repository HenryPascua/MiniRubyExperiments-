puts "Hello! Please enter the name of an animal"
input = gets.chomp.downcase

if input == 'dog' 
	puts 'Arff'	
end

if input == 'cat'
	puts 'Meow'
	puts 'Purr'
elsif input == 'duck'
	puts 'QUACK'
elsif input == 'bird'
	puts 'Chirp'
else 
	puts "sorry, I dont know what the #{input} means"
	
	
end
