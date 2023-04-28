class Rectangle
  def initialize (params) 
    @width, @depth = params['width'].to_i, params['depth'].to_i
  end
  
  def area
     @width * @depth
  end    
end