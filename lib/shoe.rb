class Shoe
  attr_accessor :brand, :color, :size, :materia, :condition
  
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
  
end

