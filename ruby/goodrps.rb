puts 'I will play you in a game of rock paper scissors. First to win five bouts!'

player_score = 0
computer_score = 0

options = %w(rock paper scissors)
short_cuts = %w(r p s)
legal_commands = options + short_cuts

# main game loop
while player_score < 5 && computer_score < 5
  # prompt and read input
  puts 'Please throw a (r)ock, (p)aper or (s)cissors.'
  player_throw = gets.chomp.downcase

  if legal_commands.include? player_throw # legal throw, figure out who won.
    computer_throw = options.sample
    puts "I throw #{computer_throw}!"
    if player_throw[0] == computer_throw[0] # a tie
      puts "Tie! We both threw #{computer_throw}!"
    elsif (player_throw[0] == 'r' && computer_throw[0] == 's') ||
          (player_throw[0] == 's' && computer_throw[0] == 'p') ||
          (player_throw[0] == 'p' && computer_throw[0] == 'r') # player win
      puts "I lost the bout!"
      player_score += 1
    else # computer must have won.
      puts "I won the bout!"
      computer_score += 1
    end
  else
    puts "#{player_throw} is not a valid option."
  end

  # report the score
  puts "Player score: #{player_score} | Computer score: #{computer_score}"
end

if player_score > computer_score
  puts "Congratulations! You won #{player_score}-#{computer_score}."
else
  puts "I'm sorry. I won #{computer_score} to #{player_score}."
end