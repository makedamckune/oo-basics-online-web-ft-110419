class Shoe 
  def initialize(brand)
    @brand = brand 
  end
  
  def brand=(brand)
    @brand = brand 
  end
  
  def brand 
    @brand 
  end 
  
  def color=(color) 
    @color = color 
  end 
  
  def color 
    @color
  end 
  
  def size=(num)
    @size = num 
  end 
  
  def size 
    @size 
  end 
  
  def material=(material) 
    @material = material 
  end 
  
  def material 
    @material 
  end 
  
  def condition=(condition = new)
   @condition = condition 
  end 
 
  def condition 
    @condition
  end
  
  def cobble 
    puts "Your shoe is as good as new!"
  end 
end 

shoe = Shoe.new("Nike")
shoe.condition
shoe.cobble