# Make your shoe class here!
class Shoe
  def initialize(brand = "Nike")
   @brand = brand
  end
  
  def brand=(brand = "Nike")
    @brand = brand
  end
  
  def brand
    @brand
  end
  
  def color=(color = "red")
    @color = color
  end
  
  def color
    @color
  end
  
  def size=(size = 9.5)
    @size = size
  end
  
  def size
    @size
  end
  
  def material=(material = "suede")
    @material = material
  end
  
  def material
    @material
  end
  
  def condition=(condition = "tattered")
    @conditon = conditon
  end
  
  def conditon
    @condition
  end
  
  def cobble
    puts "shoe has been repaired."
  end
    
  
  
  
  
end