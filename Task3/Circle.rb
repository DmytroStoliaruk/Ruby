class Circle
  def initialize(params)
    @radius = params['radius'].to_i
  end

  def area 
    Math::PI * @radius ** 2
  end 
end