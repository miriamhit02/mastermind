
require 'rspec'
require './lib/messages'

RSpec.describe Messages do
  it 'outputs a welcome message' do
    messages = Messages.new

    # this looks ugly ... will this effect our line character limit per the rubric? Ask in class.
    expect(messages.welcome).to eq("Welcome to MASTERMIND. Do you want to (p)lay, read the (i)nstructions,
    or (q)uit?")
  end

  it 'has instructions' do
    messages = Messages.new

    expect(messages.i).to eq("INSTRUCTIONS: I will generate a Master Code containing a randomized
    combination of each of these four colors: (r)ed, (g)reen, (b)lue, and
    (y)ellow. In order to win, you must guess the Master Code (the
    correct colors in the correct order) within 10 attempts. Colors may
    or may not be repeated in the Master Code. If you absolutely must,
    you may (c)heat. Enjoy your hollow victory. Would you like to (p)lay
    the game or (q)uit and close the program?")
  end

  it 'has a gamestart message' do
    messages = Messages.new

    expect(messages.gamestart).to eq("I have generated a sequence with four elements made up of: (r)ed, (g)reen,
    (b)lue, and (y)ellow. Use (q)uit at any time to end the game. If you must,
    you always have the option to (c)heat and reveal the Master Code.")
  end

  it 'has a win message' do
    messages = Messages.new

    expect(messages.win).to eq("You've won this round. Would you like to (p)lay again, or (q)uit?")
  end

  it 'has a lose message' do
    messages = Messages.new

    expect(messages.lose).to eq("It has been 10 attempts and the Master Code has not been cracked.
    Would you like to (p)lay again, or (q)uit and have a snack?")
  end
end

