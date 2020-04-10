class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :shoe
  def initialized(brand)
    @brand = brand
  end
  
end

Shoe.new