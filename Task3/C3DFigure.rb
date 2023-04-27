require_relative("./Circle")
require_relative("./Rectangle")

class C3DFigure 
  def initialize(params)
    case params[0]
    when 'Circle'
       @c3DFigure = Circle.new(params[1], params[2])
    when 'Rectangle'
       @c3DFigure = Rectangle.new(params[1], params[2], params[3])
    end
  end
  
  def volume
    @c3DFigure.volume
  end
end