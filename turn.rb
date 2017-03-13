class Turn
  def initialize(player1, player2, turns_left)
    puts '-------NEW TURN-------'
    if turns_left % 2 == 0
      puts 'even'
      # question = Question.new(player1)
    else
      puts 'noteven'
      # question = Question.new(player2)
    end
  end
end