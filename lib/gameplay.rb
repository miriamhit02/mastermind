# require './lib/sequence'
# require './lib/messages'

class Gameplay
attr_reader :messages, :sequence, :game_started

  def initialize(messages, sequence)
    @messages = messages
    @sequence = sequence
    @game_started = false
    @guess_limit = 10
    @guess_count = 0
  end

  def check_user_input(input)
    if input == "p"
      puts messages.gamestart
      @game_started = true
    elsif input == "i"
      puts messages.i
    else
      "Invalid response. Do you want to (p)lay, read the (i)nstructions, or (q)uit?"
    end
  end

  def check_guess(guess)
    if input == sequence.master_string
      puts messages.win
    elsif
  end


end
