puts "Please give me your age?"
age = gets.chomp.to_i
puts "You are #{age*60*60*24*365} seconds old"
puts "I can give you your age on any planet, which one would you like to know?"
planet = gets.chomp.to_i
if planet = Mercury
	puts "You are #{age/0.241}Years old on Mercury"
elsif planet = Venus
	puts "You are #{age/0.615}Years old on Venus"
if planet = Earth
	puts "You are #{age} on Earth, you are funny, you already knew that!"
if planet = Mars
	puts "You are #{age/1.881}Years old on Mars"
if planet = Jupiter
	puts "You are #{age/11.86}Years old on Jupiter"
if planet = Saturn
	puts "You are #{age/29.46}Years old on Saturn"
if planet = Uranus
	puts "You are #{age/84.01}Years old on Uranus"
if planet = Neptune
	puts "You are #{age/164.8}Years old on Neptune"
if planet = Pluto
	puts "That is not a planet any more you silly person but you would be #{age/248.6}years old!"
end
