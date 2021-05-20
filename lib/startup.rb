class Startup
  attr_reader :play,
              :instrucions,
              :quit

  def initialize(play, instructions, quit)
    @play = play
    @instructions = instructions
    @quit = quit
  end

  def greeting
      puts "Welcome to MASTERMIND!"
      puts "Would you like to #{@play}, read the #{@instructions}, or #{@quit}?"
  end

  # if codebreaker chooses play then enter actions from the class that defines the methods for gameplay
  # if codebreaker chooses instructions then puts instructions for gameplay
  # if codebreaker chooses quit then game quits
  if codebreaker.gets.chomp(@play) then
    # takes player into the game
    # this will be in another class
  elsif codebreaker.gets.chomp(@instructions) then
    puts "The instructions are as follows blibbity blah stuff stuff..."
  elsif codebreaker.gets.chomp(@quit) then
    puts "Goodbye"
    # ends program
  else
    puts "I didn't understand that. Would you like to #{@play}, read the #{@instructions}, or #{@quit}?"
  end
end
