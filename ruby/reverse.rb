def reverse_word(word)
	new_word = ''
	(str.length - 1 ).downto(0) do |index|
		new_string = new_string + str[index]
	end
	puts new_string
end


reverse_word(Pickle)