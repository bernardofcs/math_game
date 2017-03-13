class Player
  attr_reader :number, :lives
  def initialize(number)
    @number = number
    @lives = 3
  end

  def lose_life
    @lives = @lives - 1
  end
end