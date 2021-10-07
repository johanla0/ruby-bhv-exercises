# frozen_string_literal: true

def cel2far(degrees)
  9 / 5.0 * degrees + 32
end

def far2cel(degrees)
  5 / 9.0 * (degrees - 32)
end

puts cel2far(100)
puts far2cel(451)
