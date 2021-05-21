class Sequence
  attr_reader

  def initialize
    @color_options = ["r", "g", "b", "y"]
    @codemaker = []
  end

  def codemaker
    until codemaker.length == 4 do
      @codemaker << @color_options.shuffle(1)
    end
    @codemaker
  end


end
