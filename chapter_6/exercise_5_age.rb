# frozen_string_literal: true

def age(date)
  ((Time.now - date) / (60 * 60 * 24 * 365.228)).to_i
end

year, month, day = ARGV
birth_date = Time.new(year, month, day)
puts age(birth_date)
