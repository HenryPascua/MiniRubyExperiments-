m_n = 95
puts 'Please guess a number (1-100)'
guess = gets.chomp.to_i 



if guess == m_n
	puts 'Wow!!! Correct!'
elsif (m_n + 5 >= guess) && (m_n - 5 <= guess)
	 puts "You're Close !" 
else 
	puts "Nope! try again sucka"
end