require './turn.rb'
require './player.rb'
require './game.rb'

player1 = Player.new
player2 = Player.new
game = Game.new(player1, player2)
