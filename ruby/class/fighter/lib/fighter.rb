class Fighter 

	attr_reader :name, :power 
	attr_writer :health



	def initialize(stats)
	@name = stats[:name]
	@health = stats[:health]
	@power = stats[:power]
	end

	def attack(victim)
		victim.health -= @power 
	end

end
