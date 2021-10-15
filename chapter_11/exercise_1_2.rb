# frozen_string_literal: true

colors = []

loop do
  print "Input name of color, 'stop' to finish: "
  input = gets.chomp
  break if input == 'stop'

  colors << input.to_sym
end

colors.uniq.sort.each { |color| puts color }
