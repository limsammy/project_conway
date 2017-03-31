require 'simplecov'
SimpleCov.start
require 'minitest/autorun'
require 'minitest/pride'
require './lib/game'

class GameTest < Minitest::Test
  def test_game_object_is_created
    game = Game.new

    assert_instance_of Game, game
  end
end