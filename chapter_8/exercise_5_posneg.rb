# frozen_string_literal: true

def check_sign(arg)
  number = Integer(arg)
  return 'Positive' if number.positive?
  return 'Negative' if number.negative?

  'Zero'
rescue ArgumentError
  'NaN'
end

puts check_sign(ARGV[0])
