require_relative("./C3DFigure")

cylinder = C3DFigure.new(['Circle', 3, 5])     # 150.796
puts(cylinder.volume)
cubus = C3DFigure.new(['Rectangle', 2, 3, 4])  # 24
puts(cubus.volume)