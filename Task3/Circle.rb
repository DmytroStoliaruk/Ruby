class Circle
  def initialize(radius, height)
    @radius, @height = radius, height
  end

  def volume
    2 * Math::PI * @radius * (@radius + @height)
  end 
end