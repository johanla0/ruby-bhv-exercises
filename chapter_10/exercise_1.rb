# frozen_string_literal: true

print 'Input numerator '
number1 = gets.to_i
number2 = 0
loop do
  print 'Input divider '
  number2 = gets.to_i
  break unless number2.zero?

  puts 'Can\'t be 0'
end
puts number1 / number2.to_f
