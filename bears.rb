class Bear
  attr_reader :name, :stomach
  def initialize(name)

    @name = name
    @stomach = []

  end

  def bear_name
    return name
  end

  def roar
    return "Roar!"
  end

  def empty_stomach
    return @stomach.count()
  end

  def eat(food)
    @stomach << @fish
  end

  def eat_fish_from_river(fish)
    for fish in @river.copy_of_fish_in_river()
      @stomach << @fish_in_river
      return @stomach.count
  end
end

end
