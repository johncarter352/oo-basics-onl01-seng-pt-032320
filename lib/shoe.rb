class Shoe
  attr_reader :brand
  def initialized(brand)
    @brand = brand
  end
  
end

Shoe.new