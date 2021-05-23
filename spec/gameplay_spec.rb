require 'rspec'
require './lib/sequence'
require './lib/messages'

describe Gameplay do
  it 'quits the game' do
    gameplay = Gameplay.new

    expect(gameplay.q).to eq(exit)
  end

  
end
