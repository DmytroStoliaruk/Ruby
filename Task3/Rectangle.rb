class Rectangle
  def initialize (height, width, depth) 
    @height, @width, @depth = height, width, depth
  end
  
  def volume
     @height * @width * @depth
  end    
end