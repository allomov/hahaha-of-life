class Cell
  attr_accessor :game_board, :x, :y, :state
  
  def initialize(game_board:, x:, y:, state:)
    @game_board, @x, @y, @state = game_board, x, y, state
  end
  
  def next_state
    
  end
  
  def alive?
    state == 'alive'
  end

  def dead?
    state == 'dead'
  end
end
