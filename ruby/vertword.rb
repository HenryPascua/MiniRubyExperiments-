puts "give me a word, any word "
word = gets.chomp

word.chars.each do |char|
 	print char + ' '
end
## top is for spelling out 
puts ''

word.chars.each_with_index do |char,index|
	if word.length - 1 == index #this is the last character
		puts char
	else
	puts char + ','
 	end
end

## bottom is for vertical
