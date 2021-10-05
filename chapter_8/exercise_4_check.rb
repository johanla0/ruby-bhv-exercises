# frozen_string_literal: true

def define_type(arg)
  return 'Integer' if arg.to_i.to_s == arg
  return 'Float' if arg.to_f.to_s == arg

  'String'
end

puts define_type(ARGV[0])
