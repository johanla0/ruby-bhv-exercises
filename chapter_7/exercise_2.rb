# frozen_string_literal: true

def binary_odd?(number)
  return false if (number & 1).zero?

  true
end

puts binary_odd?(5)
