# frozen_string_literal: true

require 'date'

days = Date::DAYNAMES.freeze
puts days.select { |day| day[0] == 'S' }
