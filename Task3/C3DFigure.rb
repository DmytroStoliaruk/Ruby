require_relative("./Circle")
require_relative("./Rectangle")

class C3DFigure 
  def initialize(typeFigure, params)
    @height = params[0]
    @c3DFigure = eval(typeFigure).new(params.drop(1))
  end
  
  def volume
    @c3DFigure.area * @height 
  end
end