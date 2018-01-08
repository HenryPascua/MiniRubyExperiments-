h = {alaska: :juneau, georgia: :atlanta, florida: :tallahassee, iowa: :des_moines, connecticut: :hartford}

h.each do |state, capital|
	puts "The capital of #{state.capitalize} is #{capital.capitalize}."
end
