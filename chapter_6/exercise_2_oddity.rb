# frozen_string_literal: true

def check_oddity(arg)
  number = Integer(arg)
  return 'Odd' if number.odd?

  'Even'
rescue ArgumentError
  'NaN'
end

puts check_oddity(ARGV.first)
