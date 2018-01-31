class River
  attr_reader :name, :fish_in_river

  def initialize(name)
    @name = name
    @fish_in_river = [
      fish_1 = Fish.new("Salmon"),
      fish_2 = Fish.new("Tuna"),
      fish_3 = Fish.new("Piranha"),
      fish_4 = Fish.new("Catfish"),
      fish_5 = Fish.new("Barracuda")
    ]

  end

  def river_name
    return name
  end

  def count_fish
    return @fish_in_river.count
  end

  def copy_of_fish_in_river
    copy = @fish_in_river
    return copy
  end

  def check_count_fish
    if @bear.eat_fish_from_river
      return@fish_in_river.count
    end
  end
end
