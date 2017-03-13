class Game
  def initialize(player1, player2)
    @turns_left = 20
    puts 'Welcome to the Math Game!'
    while @turns_left > 0 do
      turn = Turn.new(player1, player2, @turns_left) 
      @turns_left = @turns_left - 1
    end
  end
end