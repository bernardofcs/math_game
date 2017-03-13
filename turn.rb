

class Turn
  def initialize(player1, player2, turns_left)
    puts '-------NEW TURN-------'
    if turns_left % 2 == 0
      question = Question.new(player1)
    else
      question = Question.new(player2)
    end
    puts("Score: P#{player1.number}: #{player1.lives}/3 vs P#{player2.number}: #{player2.lives}/3")
    puts ""
  end
end