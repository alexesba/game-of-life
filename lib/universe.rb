class Universe
  attr_accessor :size, :grid

  def build_grid
    @grid = Array.new(@size)
  end
end
