# frozen_string_literal: true

def get_color_index(color)
  colors = %w[red orange yellow green blue indigo violet]
  return colors.index(color) + 1 if colors.index(color)

  -1
end

print 'Type color name: '
color = gets.chomp
puts "index is #{get_color_index(color)}"
