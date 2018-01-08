puts "Please enter your grade:"
grade = gets.chomp.to_i 


puts
	case grade 
	when 90..100 then"You got an A"
	when 80..89 then "You got an B"
	when 70..79 then "You got an C"
	when 60..69 then "You got an D"
	when 0..59 then  "You got an F"
	else "Wrong score"
	end
