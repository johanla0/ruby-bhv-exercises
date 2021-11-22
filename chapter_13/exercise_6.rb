# frozen_string_literal: true

##
# Integer class extended
class Integer
  def minutes
    self * 60
  end

  def hours
    self * 60 * 60
  end

  def days
    self * 24 * 60 * 60
  end

end

puts 5.minutes
puts 2.hours
puts 1.days
