class Messages

  def welcome
    p "Welcome to MASTERMIND.
      Do you want to (#{p})lay, read the (#{i})nstructions,
      or (#{q})uit?"
  end

  def i
    # instructions
    p "The computer will generate a Master Code containing a randomized
    combination of each of these four colors."
    p "There are four different colors: (r)ed,
      (g)reen, (b)lue, and (y)ellow."
    p "In order to win, you must guess Master Code (the correct colors in the
      correct order) within 10 attempts. Colors may or may not be repeated in
      the Master Code."
    p ""
  end
end
