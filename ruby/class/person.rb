class Person
	def initialize(name, age)
		@name = name #instance variables only attached to current 
		@age = age 
	end

	def introduce
		puts "Hi, my name is #{@name}" 
	end
end

p1 = Person.new('Jill', 49)
p2 = Person.new('Jack', 39)

p1.introduce
p2.introduce 
