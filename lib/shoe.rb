class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :shoe
  def initialized(shoe)
    @shoe = shoe
  end
  
end

Shoe.new