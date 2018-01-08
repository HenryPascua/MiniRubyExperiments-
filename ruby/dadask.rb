puts "Can we go to itchy and scratchy land?"
dads_answer = gets.chomp.downcase

until dads_answer == 'yes'
	puts " Can we go to itchy and scratchy land?"
	dads_answer = gets.chomp.downcase
end
