# frozen_string_literal: true

def custom_sum(*args)
  sum = 0
  args.each { |item| sum += item }
  sum
end

puts custom_sum(1, 2, 3)
