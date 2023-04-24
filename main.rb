require_relative("./Employee") 
require_relative("./Manager")

puts "OOP Games"
e1 = Employee.new("Vasis", "Pupkinus", "1990-01-01", 5000)
e2 = Manager.new("Jhon", "Rambo", "1946-01-01", 5000, 2000)

puts(e1.to_s)
puts(e2.to_s)