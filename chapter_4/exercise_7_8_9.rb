# frozen_string_literal: true

string1 = 'Lorem  '
string2 = '   ipsum  '

def make_array_of_strings(*args)
  args.map(&:strip)
end

puts make_array_of_strings(string1, string2).join(' ')
