# frozen_string_literal: true

##
# Days class
class Week
  def each(&block)
    p block.call
  end
end

week = Week.new
week.each { 'Monday' }
