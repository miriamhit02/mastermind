require './lib/sequence'
require './lib/messages'
require './lib/gameplay'

gameplay = Gameplay.new(Messages.new, Sequence.new)

puts gameplay.messages.welcome
user_input = gets.chomp

while user_input != "q" && gameplay.game_started == false
  gameplay.check_user_input(user_input)
  user_input = gets.chomp
end

if user_input == "q"
  puts gameplay.messages.quit
end

guess = gets.chomp

 while gameplay.game_started == true
   gameplay.check_guess(guess)
   guess = gets.chomp
 end
