puts "Lets build a quiz!"

quiz_grade = 0 

puts "How many questions would you like?"
questions = gets.chomp.to_i
questions = index

def quiz_ques(qq)
	q = {}
	qq.each_with_index do |answer, index|
		q[index] = answer 
end

while questions > 0 
	puts "Give me a question!" # how do you subract from the amount of questions given
	answer = gets.chomp
	index + 1 
	if questions == 0 
		puts "now lets take the quiz!"
	end
	if answer == index
	puts "good job 1 right"
	quiz_grade += 1
	else 
	puts "Nope Wrong!"
end 


