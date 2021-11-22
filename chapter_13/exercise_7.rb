# frozen_string_literal: true

##
# Matter class
class Matter
  def initialize(status)
    @status = status
  end

  attr_reader :status

  def solid?
    @status == :solid
  end

  def liquid?
    @status == :liquid
  end

  def gaseous?
    @status == :gaseous
  end

  def melt
    if solid?
      @status = :liquid
      return true
    end

    false
  end

  def freeze
    if liquid?
      @status = :solid
      return true
    end

    false
  end

  def boil
    if liquid?
      @status = :gaseous
      return true
    end

    false
  end

  def condense
    if gaseous?
      @status = :liquid
      return true
    end

    false
  end

  def sublime
    if solid?
      @status = :gaseous
      return true
    end

    false
  end

  def deposit
    if gaseous?
      @status = :solid
      return true
    end

    false
  end
end
