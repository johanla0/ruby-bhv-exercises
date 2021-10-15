# frozen_string_literal: true

PLANET_NAMES = %i[Mercury Venus Earth Moon Mars Jupiter Saturn Uranus Neptune Pluto].freeze
PLANET_MASSES = [0.330, 4.87, 5.97, 0.073, 0.642, 1898, 568, 86.8, 102, 0.0146].freeze
planets = {}

def add_planet(params, key, value)
  params.tap { |p| p[key] = value }
end

PLANET_NAMES.each_with_index { |planet, i| add_planet(planets, planet, PLANET_MASSES[i]) }
puts planets
