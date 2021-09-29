# frozen_string_literal: true

##
# Class of point in Descartes system
class Point
  def initialize(coord_x, coord_y)
    @x = coord_x
    @y = coord_y
  end
  attr_reader :x, :y
end

def calculate_distance(point1, point2)
  Math.sqrt (point1.x - point2.x)**2 + (point1.y - point2.y)**2
end

point1 = Point.new(3, 7)
point2 = Point.new(-1, 5)

puts calculate_distance(point1, point2)
