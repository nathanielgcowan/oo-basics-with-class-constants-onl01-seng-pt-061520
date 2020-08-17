class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
<<<<<<< HEAD
    if BRANDS.include?(brand)
    else 
      BRANDS << brand
    end
=======
>>>>>>> 363bb03735d549a03212de5da2af81a325e7a8f4
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
<<<<<<< HEAD

=======
def brand=(brand)
  @brand = brand
  BRANDS << brand
end
>>>>>>> 363bb03735d549a03212de5da2af81a325e7a8f4
end