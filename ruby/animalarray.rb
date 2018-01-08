animals = %w(lion tiger bear zebra pelican)
fav_animal = 'bear'
animals.shuffle.each do |animal| 
	if animal == fav_animal
		puts "I Love #{animal}s"
	else 
		puts "I don't care for #{animal}s"
	end
end
