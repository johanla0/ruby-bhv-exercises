# frozen_string_literal: true

random_numbers = []
10.times { random_numbers << rand(0..99) }
puts "max: #{random_numbers.max}"
puts "min: #{random_numbers.min}"
