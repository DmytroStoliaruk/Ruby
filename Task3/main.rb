require_relative("./C3DFigure")

cylinder = C3DFigure.new({'typeFigure' => 'Circle', 'height' => 3, 'radius' => 5})     
puts(cylinder.volume)
cubus = C3DFigure.new({'typeFigure' => 'Rectangle', 'height' => 3, 'width' => 3, 'depth' => 4})  
puts(cubus.volume)
