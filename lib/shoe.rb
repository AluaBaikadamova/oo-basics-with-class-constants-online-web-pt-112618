
class Shoe
  attr_accessor :color,  :size, :material, :condition
  attr_reader :brand
BRANDS=[]
  

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
def brand=(brand)
    @brand = brand
    #if (BRANDS.include?( brand) ) 
      BRANDS << brand
  #  end
 #   BRANDS & BRANDS
  end
end