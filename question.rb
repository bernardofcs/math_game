class Question
  def initialize(currentPlayer) 
    num1 = rand(20)
    num2 = rand(20)
    puts "Player #{currentPlayer.number}: What does #{num1} plus #{num2} equal?" 
    answer = gets
    answer = answer.chomp 
    if answer.to_i == num1 + num2
      puts "Obviously. Duh."
    else
      puts "How did you get this wrong?"
      currentPlayer.lose_life
    end
  end
end