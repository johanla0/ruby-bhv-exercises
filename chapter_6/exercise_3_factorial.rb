# frozen_string_literal: true

def calculate_factorial(number)
  return number if number <= 2

  number * calculate_factorial(number - 1)
end

puts calculate_factorial(Integer(ARGV.first))
