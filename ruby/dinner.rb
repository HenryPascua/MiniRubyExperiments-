puts "How much was you meal at dinner?"
input = gets.chomp.to_f
puts "Your tip will be: $#{'%.2f' %(input*0.18)}"