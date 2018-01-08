class Plates

	attr_reader :weight

	def initialize(weight)
		@weight = weight
	end
end

def total_weight(plate_array)
	45 + plate_array.reduce(0) {|acc, plate| acc + plate.weight } 
	#plate_array.sum {|plate| plate.weight }
end
plate_array = []

#main program
puts "Please enter a weight and I will prepare the barbell for you. (Minimum 45 lbs.)"
target_weight = gets.chomp.to_i 

while total_weight(plate_array) < target_weight
	remaining_weight = target_weight - total_weight(plate_array)
	case remaining_weight
	when 90..Float::INFINITY then plate_array << Plates.new(45) << Plates.new(45)
	when 70..89 then plate_array << Plates.new(35) << Plates.new(35)
	when 50..69 then plate_array << Plates.new(25) << Plates.new(25)
	when 30..49 then plate_array << Plates.new(15) << Plates.new(15)
	when 20..29 then plate_array << Plates.new(10) << Plates.new(10)
	when 10..19 then plate_array << Plates.new(5) << Plates.new(5)
	else break 
	end	
end 

# should be done, print out plates 
puts "Go ahead and grab the following plates: "

plate_groups = plate_array.group_by {|plate| plate.weight}

plate_groups.each do |weight, weight_group|
	puts "#{weight.length} #{weight}lbs please"
end