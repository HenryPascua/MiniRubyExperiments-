puts "give me a word boy!"
input = gets.chomp
vowels = %w(a e i o u y)

 if vowels.include? input[0]
	puts "#{word} + way"

 else  
	puts input[1..-1] + input[0] +'ay'
end
