# frozen_string_literal: true

first = 5
second = 10
puts "#{first} | #{second}"

first, second = second, first
puts "#{first} | #{second}"

puts format('%.2f', Math::PI)
