# frozen_string_literal: true

def check_oddity(arg)
  number = Integer(arg)
  return 'Even' if number.even?

  'Odd'
rescue ArgumentError
  'NaN'
end

puts check_oddity(ARGV[0])
