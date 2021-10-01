# frozen_string_literal: true

##
# Exercise Car class
class Car
  attr_reader :vin, :mileage, :year, :category, :owners
  attr_accessor :engine, :color

  def initialize(vin, mileage, year, category, owners = [])
    @vin = vin
    @mileage = mileage
    @year = year
    @category = category
    @owners = owners
  end

  def add_owner(new_owner)
    @owners << new_owner
  end
end

truck = Car.new(123_123, 0, Time.now.year, :D)
truck.color = :white
puts truck.inspect
