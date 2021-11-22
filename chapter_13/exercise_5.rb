# frozen_string_literal: true

##
# Time class extended
class Time
  def hello
    case hour
    when 6..11 then 'Good morning'
    when 12..17 then 'Good afternoon'
    when 18..23 then 'Good evening'
    when 0..5 then 'Goodnight'
    end
  end
end

time = Time.new
puts time.hello
