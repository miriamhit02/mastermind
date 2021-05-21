class Sequence

  def initialize
    @color_options = color_options

  end

  def color_options
    color_options = ["r", "g", "b", "y"]
  end

  def codemaker
    codemaker = [@color_options.sample, @color_options.sample,
                  @color_options.sample, @color_options.sample]
  end

end
