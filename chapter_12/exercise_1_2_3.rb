# frozen_string_literal: true

array = [1, 2, 5, 6]

def array.my_map(&block)
  result = []
  each do |el|
    result << block.call(el)
  end
  result
end

def array.my_select(&block)
  result = []
  each do |el|
    result << el if block.call(el)
  end
  result
end

def array.my_reduce(acc, &block)
  each do |el|
    acc = block.call(acc, el)
  end
  acc
end

puts(array.my_map { |x| x * x })
puts
puts array.my_select(&:odd?)
puts
puts(array.my_reduce(0) { |m, x| m + x })
