require_relative 'teams'
#require_relative "nameoffile" to call file 

team_array = []


def make_team(team_array)
	while team_array.length < 5 
	puts "Give me a team name please"
	team_name = gets.chomp
	new_team = Team.new(team_name, (team_array.length + 1))
	#start with a blank entry into the array it adds 1 based how long the array is, 
	#making each new entry a +1 of the last entry so that it continues to build 
	team_array.push(new_team)#literally pushes anything in () to the array labeled 
#get input for team name 
#make a new instance of team, using name and seed 
# Team.new(name_input, seed)
	end
end
def print_teams(team_array)#green method, team_array is what its printing 
	team_array.each do |team|#goes through every team_array and with each 
		puts "#{team.seed}.#{team.name}"
	end
end
def list_matchup(team_array)
	puts "#{team_array[0].name} gets a buy "
	puts "#{team_array[1].name} vs #{team_array[4].name}"
	puts "#{team_array[2].name} vs #{team_array[3].name}"
	#print out matchups 
end

while true

	puts "Welcome to My Tournament Generator. Enter a selection:"
	puts "1. Enter teams"
	puts "2. List teams"
	puts "3. List matchups"
	puts "0. Exit program"

	input = gets.chomp 

	case input 
	when '1' then make_team(team_array)
	#make a new team using a make_team method 
	when '2' then print_teams(team_array) #list all teams 
	when '3' then list_matchup(team_array)#list matchups 
	when '0' then break # exit! - break command 
	else 
		puts "Unrecognized command"
	end 
end
