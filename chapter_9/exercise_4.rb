# frozen_string_literal: true

##
# User Class
class User
  def initialize(first_name, last_name, middle_name = nil)
    @first_name = first_name
    @last_name = last_name
    @middle_name = middle_name
  end

  attr_reader :first_name, :last_name, :middle_name
end

users = [User.new('John', 'Smith'),
         User.new('Jane', 'Smith', 'Katy'),
         User.new('Jack', 'Smith', 'William')]

users.each do |user|
  puts user.middle_name ? "#{user.first_name} #{user.middle_name} #{user.last_name}" : "#{user.first_name} #{user.last_name}"
end
