require('minitest/autorun')
require('minitest/rg')

require_relative('../fish.rb')
require_relative('../river.rb')
require_relative('../bears.rb')

class FishTest < MiniTest::Test
  def setup
    @fish = Fish.new("Sam the salmon")

  end

  def test_fish_name
    assert_equal("Sam the salmon", @fish.name)
  end
end
