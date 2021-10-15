# frozen_string_literal: true

array = %w[cat dog tiger]
puts array.select { |w| w.include?('t') }.map(&:capitalize)
