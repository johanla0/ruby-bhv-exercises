# frozen_string_literal: true

require 'date'

def get_week(number, &block)
  year = Date.today.year
  monday = Date.commercial(year, number)
  0.upto(6) do |i|
    day = monday + i
    block.call(day)
  end
end

week_number = Date.today.cweek

get_week(week_number) { |i| puts i.strftime("%d %b \t %A") }
