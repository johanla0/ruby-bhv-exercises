# frozen_string_literal: true

def get_fib(num)
  return num if num < 2

  get_fib(num - 2) + get_fib(num - 1)
end

puts get_fib(8)
