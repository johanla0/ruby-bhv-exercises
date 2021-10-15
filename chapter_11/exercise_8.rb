# frozen_string_literal: true

##
# User class
class User
  def initialize(last_name, first_name, middle_name = nil)
    @last_name = last_name
    @first_name = first_name
    @middle_name = middle_name
  end
  attr_reader :last_name, :first_name, :middle_name
  attr_accessor :grade
end

users = []

10.times do
  user = User.new('Smith', 'John')
  user.grade = rand(1..5)
  users << user
end

average_grade = users.map(&:grade).sum / users.size.to_f
puts average_grade
