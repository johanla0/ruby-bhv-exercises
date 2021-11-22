# frozen_string_literal: true

##
# Exercise building class
class Building
  def build
    @storeys = 5
    @water_supply_system = WaterSupplySystem.new
    @wastewater = Wastewater.new
    @electrics = Electrics.new
    @elevator = Elevator.new
  end

  # Water supply system class
  # Pressure in kPa
  class WaterSupplySystem
    pressure_cold_water = 400
    pressure_hot_water = 450
  end

  # Wastewater disposal system
  # Potential volume in m**3 per second
  class Wastewater
    potential_volume = 2
  end

  # Electricity system class
  # Voltage in V
  # Wattage in W
  class Electrics
    voltage = 220
    wattage = 22_000
  end

  # Elevator class
  class Elevator
    number = 1
    type = :passenger
  end
end
