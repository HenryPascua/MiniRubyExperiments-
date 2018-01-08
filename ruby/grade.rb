puts "What score did you get on your test ?"
input = gets.chomp.to_i 

if input > 100
	puts 'liar!!!'
elsif input >= 60 
	puts "You've passed!"
else 
	puts 'FAILED SUCKA'
end