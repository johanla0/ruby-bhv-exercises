# frozen_string_literal: true

def fib(n)
  return 0 if n.zero?
  return 1 if n == 1

  fib(n - 1) + fib(n - 2)
end

def fibonacci(number, &block)
  0.upto(number) do |i|
    block.call(fib(i))
  end
end

fibonacci(10) { |f| print "#{f} " }
