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

  it 'stores mastercode' do
    sequence = Sequence.new
    secret_1 = "r"
    secret_2 = "b"
    secret_3 = "y"
    secret_4 = "g"


    allow(secret_1).to receive(:codemaker).and_return(codemaker_1)
    allow(sequence).to receive(:codemaker).and_return(codemaker_1)

    expect(sequence.master_string).to eq(code)
  end
end
