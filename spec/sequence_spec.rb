require 'rspec'
require './lib/sequence'

describe Sequence do
  it 'has four elements inside element options array' do
    sequence = Sequence.new(@color_options)

    expect(color_options[]).to eq(["r", "g", "b", "y"])
    #test that colors are present within this class
  end

  it 'can generate a code' do
    sequence = Sequence.new(@color_options)
    
    expect(codemaker).to eq([])
  end
end
