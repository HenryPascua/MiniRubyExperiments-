def array_to_hash(arr)
	h = {}
	arr.each_with_index do |elem, index|
		h[index] = elem 

	end
	h
end


animals = %w(lynx cougar lion tiger)
cars = %w(jeep porche ford honda chevy)

puts array_to_hash(animals)
puts array_to_hash(cars)
