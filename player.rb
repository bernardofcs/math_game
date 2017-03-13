class Player
  def initialize
    @lives = 3
  end

  def lose_life
    @lives = @lives - 1
  end
end