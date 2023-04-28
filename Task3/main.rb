require_relative("./C3DFigure")

cylinder = C3DFigure.new('Circle', [3, 5])     
puts(cylinder.volume)
cubus = C3DFigure.new('Rectangle', [3, 3, 4])  
puts(cubus.volume)