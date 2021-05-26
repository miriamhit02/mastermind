require 'rspec'
require './lib/sequence'
require './lib/messages'
require './lib/gameplay'

describe Gameplay do
  # it 'quits the game' do
  #   gameplay = Gameplay.new
  #
  #   expect(gameplay.q).to eq(exit)
  # end

  it 'starts the game' do
    messages = Messages.new
    game = Gameplay.new(messages)

    expect(game.p).to eq("I have generated a sequence with four elements made up of: (r)ed, (g)reen,
    (b)lue, and (y)ellow. Use (q)uit at any time to end the game. If you must,
    you always have the option to (c)heat and reveal the Master Code.")
  end

  # it 'reveals the Master Code' do
  #   sequence = Sequence.new
  #   expect(gameplay.c).to eq(sequence.codemaker)
  # end

end
