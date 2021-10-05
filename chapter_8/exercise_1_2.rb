# frozen_string_literal: true

def get_color(number)
  colors = %w[red orange yellow green blue indigo violet]
  colors[number - 1]
end

def get_day_of_week(number)
  days = %w[Monday Tuesday Wednesday Thursday Friday Saturday Sunday]
  days[number - 1]
end

puts get_color(1)
puts get_day_of_week(1)
