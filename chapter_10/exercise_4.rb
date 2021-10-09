# frozen_string_literal: true

##
# Week Class
class Week
  require 'date'
  def initialize
    @now = Date.today
    @week_start = @now - @now.wday
    @week_end = @now + 7 - @now.wday
  end
  attr_reader :week_start, :week_end
end

def format_date(date)
  date.strftime('%d.%m.%Y')
end

this_week = Week.new
puts "#{format_date(this_week.week_start)}-#{format_date(this_week.week_end)}"
