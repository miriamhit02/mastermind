class Sequence
  attr_reader :codemaker,
              :secret_1,
              :secret_2,
              :secret_3,
              :secret_4

  def initialize
    @color_options = ["r", "g", "b", "y"]
    @mastercode = codemaker
    @codemaker = []
    @secret_1 = @color_options.sample
    @secret_2 = @color_options.sample
    @secret_3 = @color_options.sample
    @secret_4 = @color_options.sample
  end

  def codemaker
    codemaker = [@secret_1, @secret_2, @secret_3, @secret_4]
  end

  def master_string
    codemaker.join("")
  end
end
