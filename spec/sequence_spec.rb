require 'rspec'
require './lib/sequence'

describe Sequence do
  it 'has four elements inside element options array' do
    sequence = Sequence.new

    expect(sequence.color_options).to eq(["r", "g", "b", "y"])
    #test that colors are present within this class
  end

  it 'can generate a code' do
    sequence = Sequence.new

    expect(sequence.codemaker.length).to eq(4)
  end
end
