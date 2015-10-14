class Cell
  attr_reader :state

  def initialize 
     @state = false
  end
  def kill
    @state = false
  end
end
