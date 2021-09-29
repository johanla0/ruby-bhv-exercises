# frozen_string_literal: true

##
# = Basic User class
#
# == Example
#
# u = User.new('Doe', 'John', 'engineer')
#
# u.full_name
#
# u.occupation
class User
  ##
  # Initialize method
  #  :args: last_name, first_name, occupation

  def initialize(last_name, first_name, occupation)
    @last_name = last_name
    @first_name = first_name
    @occupation = occupation
  end

  ##
  # Returns full name

  def full_name
    "#{last_name} #{first_name}"
  end

  ##
  # Returns occupation

  def occupation
    occupation
  end
end
