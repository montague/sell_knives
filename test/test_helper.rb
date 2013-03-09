require_relative '../lib/sell_knives'
require 'test/unit'
class Test::Unit::TestCase
  include SellKnives

  def create_two_players
    [Player.new(:ian), Player.new(:adrien)]
  end
end


