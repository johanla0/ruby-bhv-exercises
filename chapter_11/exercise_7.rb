# frozen_string_literal: true

require 'date'

months = Date::MONTHNAMES.freeze

months.reject {|month| month.nil?}.sort_by {|month| month.size}.values_at(0, -1)
