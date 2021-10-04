# frozen_string_literal: true

##
# Iterative power without ** or pow
class CustomPow
  def initialize(number1, number2)
    @number1 = number1
    @result = custom_pow(number1, number2)
  end

  def iter(acc, counter)
    return acc if counter == 1

    iter(acc * @number1, counter - 1)
  end

  def custom_pow(number1, number2)
    return 1 if number2.zero?

    iter(number1, number2)
  end

  attr_reader :result
end

puts CustomPow.new(2, 10).result
