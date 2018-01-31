require('minitest/autorun')
require('minitest/rg')

require_relative('../bears.rb')
require_relative('../fish.rb')
require_relative('../river.rb')


class BearTest < MiniTest::Test
  def setup
    @bear = Bear.new("Yogi")

  end

  def test_bear_name
    assert_equal("Yogi", @bear.name)
  end

  def test_roar
    assert_equal("Roar!", @bear.roar)
  end
  def test_eat
    @bear.eat(@fish)

    assert_equal(1, @bear.stomach.count())
  end
  def test_empty_stomach
    assert_equal(0, @bear.stomach.count())
  end
  def test_eat_fish_from_river
    assert_equal(1, @bear.stomach.count())
  end
end
