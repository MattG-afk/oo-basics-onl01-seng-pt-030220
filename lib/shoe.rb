class Shoe
  attr_accessor :color, :size, :material, :condition
  def initialize(shoe)
    @shoe= shoe
  end
  def brand=(brand)
    @brand=brand
  end
end