# frozen_string_literal: true

##
# Exercise chess class
class Chess
  def play
    @figures << Rook.new
    @figures << Knight.new
    @figures << Bishop.new
    @figures << Queen.new
    @figures << King.new
    @figures << Pawn.new
    @figures
  end

  # Chess piece
  class Rook
    number = 4
    color = %i[white black]
    position = nil
  end

  # Chess piece
  class Knight
    number = 4
    color = %i[white black]
    position = nil
  end

  # Chess piece
  class Bishop
    number = 4
    color = %i[white black]
    position = nil
  end

  # Chess piece
  class Queen
    number = 2
    color = %i[white black]
    position = nil
  end

  # Chess piece
  class King
    number = 2
    color = %i[white black]
    position = nil
  end

  # Chess piece
  class Pawn
    number = 16
    color = %i[white black]
    position = nil
  end
end
