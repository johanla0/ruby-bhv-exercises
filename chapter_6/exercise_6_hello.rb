# frozen_string_literal: true

##
# Hello class
class Hello
  def hello
    hour_now = Time.now.hour
    return 'Good morning' if hour_now.between? 6, 11
    return 'Good afternoon' if hour_now.between? 12, 17
    return 'Good evening' if hour_now.between? 18, 23
    return 'Good night' if hour_now.between? 0, 5
  end
end
