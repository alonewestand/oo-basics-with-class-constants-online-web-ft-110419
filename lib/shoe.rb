class Shoe
  attr_accessor :color, :size, :material, :condition,
  attr_reader :brand

BRANDS = []

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def brands=(brand)
      @brand = brand
      binding.pry
      BRANDS << brand
  end

end