class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :shoe
  def initialize(shoe)
    @shoe= shoe
  end
  def brand
    @brand
  end
    
end