class Shoe
  attr_reader :shoe
  def initialized(shoe)
    @shoe = shoe
  end
  
end

Shoe.new