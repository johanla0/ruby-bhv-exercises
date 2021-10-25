# frozen_string_literal: true

array = [[[1, 2], 3], [4, 5, 6], [7, [8, 9, [10]]]]

def walk(input = [], &block)
  # input.flat_map.each { |el| block.call(el) }
  return block.call(input) if Integer === input

  input.each do |el|
    case el
    when Array
      el.each { |i| walk(i, &block) }
    when Integer
      block.call(el)
    end
  end
end

walk(array) { |i| puts i }
