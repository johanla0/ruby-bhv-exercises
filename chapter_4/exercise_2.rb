# frozen_string_literal: true

require 'date'

weekdays = []
Date::DAYNAMES.each { |day| weekdays << day }
weekdays << weekdays.shift
weekdays.each { |day| puts day }
