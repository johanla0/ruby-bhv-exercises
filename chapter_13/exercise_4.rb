# frozen_string_literal: true

##
# Factory class
class Factory
  @@toys = []
  @@teddy_bear_count = 0
  @@ball_count = 0
  @@cube_count = 0

  def build(type)
    toy = nil
    case type
    when :teddy_bear
      toy = TeddyBear.new
      @@teddy_bear_count += 1
    when :ball
      toy = Ball.new
      @@ball_count += 1
    when :cube
      toy = Cube.new
      @@cube_count += 1
    end
    @@toys << toy
  end

  def total
    @@toys.size
  end

  def offers
    { teddy_bear: @@teddy_bear_count,
      ball: @@ball_count,
      cube: @@cube_count }
  end

  # Toy class
  class TeddyBear
    def initialize
    end
  end

  # Toy class
  class Ball
    def initialize
    end
  end

  # Toy class
  class Cube
    def initialize
    end
  end
end

factory = Factory.new
puts "Total: #{factory.total}"
puts "Offers: #{factory.offers}"
factory.build(:teddy_bear)
factory.build(:teddy_bear)
factory.build(:teddy_bear)
factory.build(:ball)
factory.build(:ball)
factory.build(:cube)
puts "Total: #{factory.total}"
puts "Offers: #{factory.offers}"
