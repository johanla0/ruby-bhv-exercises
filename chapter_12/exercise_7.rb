# frozen_string_literal: true

require 'date'

def get_weekends(year, &block)
  days_in_year = Date.new(year, 1, 1)..Date.new(year, 12, 31)
  days_in_year.each do |d|
    block.call(d) if d.saturday? || d.sunday?
  end
end

year_number = Date.today.year

get_weekends(year_number) { |i| puts i.strftime("%d %b \t %A") }
