# frozen_string_literal: true

##
# Exercise User class
class User
  def initialize(first_name, middle_name, last_name)
    @first_name = first_name
    @middle_name = middle_name
    @last_name = last_name
  end

  def name
    "#{@first_name} #{@middle_name} #{@last_name}"
  end

  attr_accessor :first_name, :middle_name, :last_name
end

user = User.new('John', 'Jake', 'Smith')
puts user.name
