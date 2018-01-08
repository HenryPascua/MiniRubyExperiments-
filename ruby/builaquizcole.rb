puts "Welcome to build a quiz, how many questions will the quiz consist of"
num_questions = gets.chomp.to_i

until num_questions > 0 
 	puts "give me a positive number"
 	num_questions = gets.chomp.to_i
 end
#global variables
q_a_hash = Hash.new 
score = 0 

#build the game 
num_questions.times do #this is how you keep asking 
	puts "Please enter a question"
	question = gets.chomp
	puts "Please enter the answer"
	answer = gets.chomp 

	q_a_hash[question] = answer #how you assign a key to a value  in a hash also q_a_hash.store(question, answer)	
end 

system 'clear' #clear the screen 
puts "Lets take a quiz!"

# Play the game 
q_a_hash.each do |question, answer|
	puts question 
	guess = gets.chomp.downcase
	if guess == answer.downcase
		puts "You go it! "
		score += 1 
	else 
		puts "Sorry, that was wrong"
	end
end 

puts "I hope you enjoyed the quiz. You scored #{score} out of #{num_questions}"