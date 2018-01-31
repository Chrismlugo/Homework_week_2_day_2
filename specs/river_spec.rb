require('minitest/autorun')
require('minitest/rg')

require_relative('../fish.rb')
require_relative('../river.rb')
require_relative('../bears.rb')

class RiverTest < MiniTest::Test
  def setup
    @river = River.new("Amazon")

  end

  def test_river_name
    assert_equal("Amazon", @river.name)
  end

  def test_count_fish
    assert_equal(5, @river.fish_in_river.count())
  end

  def test_bear_takes_fish
  assert_equal(4, @river.count_fish)
  end
end
