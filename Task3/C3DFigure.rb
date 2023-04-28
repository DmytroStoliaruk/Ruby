require_relative("./Circle")
require_relative("./Rectangle")

class C3DFigure 
  def initialize(params)
    @height = params['height']
    @c3DFigure = eval(params['typeFigure']).new(params)
  end
  
  def volume
    @c3DFigure.area * @height 
  end
end