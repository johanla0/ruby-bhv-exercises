# frozen_string_literal: true

def leap?(year)
  (year % 400).zero? || (year % 4).zero? && (year % 100).positive?
end

puts leap?(2000)
puts leap?(2020)
puts leap?(2100)
