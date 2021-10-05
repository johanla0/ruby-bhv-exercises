# frozen_string_literal: true

array = ARGV.map do |arg|
  Integer(arg)
rescue ArgumentError
  puts "Argument #{arg} is incorrect"
  return
end

puts array.max
