class Messages

  def welcome
    "Welcome to MASTERMIND. Do you want to (p)lay, read the (i)nstructions, or (q)uit?"
  end

  def i
    "INSTRUCTIONS: I will generate a Master Code containing a randomized
    combination of each of these four colors: (r)ed, (g)reen, (b)lue, and
    (y)ellow. In order to win, you must guess the Master Code (the
    correct colors in the correct order) within 10 attempts. Colors may
    or may not be repeated in the Master Code. If you absolutely must,
    you may (c)heat. Enjoy your hollow victory. Would you like to (p)lay
    the game or (q)uit and close the program?"
  end

  def gamestart
    "I have generated a sequence with four elements made up of: (r)ed, (g)reen,
    (b)lue, and (y)ellow. Use (q)uit at any time to end the game. If you must,
    you always have the option to (c)heat and reveal the Master Code."
  end

  def win
    "You've won this round. Would you like to (p)lay again, or (q)uit?"
  end

  def lose
    "It has been 10 attempts and the Master Code has not been cracked.
    Would you like to (p)lay again, or (q)uit and have a snack?"
  end

  def quit
    "You have now quit the game."
  end
end
