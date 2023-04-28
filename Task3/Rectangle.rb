class Rectangle
  def initialize (params) 
    @width, @depth = params[0], params[1]
  end
  
  def area
     @width * @depth
  end    
end