class Circle
  def initialize(params)
    @radius = params[0]
  end

  def area 
    Math::PI * @radius ** 2
  end 
end