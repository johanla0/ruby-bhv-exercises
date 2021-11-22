# frozen_string_literal: true

require 'state_machine'

##
# Matter class
class Matter
  def initialize(status)
    @status = status
    super()
  end

  state_machine :status, :initial => @status do
    event :melt do
      transition :solid => :liquid
    end

    event :freeze do
      transition :liquid => :solid
    end

    event :boil do
      transition :liquid => :gaseous
    end

    event :condense do
      transition :gaseous => :liquid
    end

    event :sublime do
      transition :solid => :gaseous
    end

    event :deposit do
      transition :gaseous => :solid
    end
  end
end
