class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  def initialized(brand)
    @brand = brand
  end
  
end

Shoe.new