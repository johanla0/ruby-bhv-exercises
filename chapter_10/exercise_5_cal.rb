# frozen_string_literal: true

require 'date'

today = Date.today
year = Date.today.year
month = Date.today.month
first_day_of_month = Date.new(year, month, 1).wday
days_in_month = Date.new(year, month, -1).day
days = (1..days_in_month).map { |day| format('% 2s', day.to_s) }
weekdays = Date::ABBR_DAYNAMES.map { |day| day[0..1] }.rotate(1).freeze
(today.wday - 2).times { days.unshift('  ') }
title = today.strftime('%B %Y')
header = weekdays.join(' ')
justifier = (header.size + title.size) / 2
puts format "% #{justifier}s", title
puts header
i = 0
quantifier = 6
while i < days.size
  print "#{days[i]} "
  if (i % quantifier).zero? && i.positive?
    puts
    quantifier += 7
  end
  i += 1
end
