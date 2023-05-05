require_relative("./Student")
require_relative("./StudentGroup")

group = StudentGroup.new(1,'Managers') 
group.add_student(Student.new(1, 'Tonny', 'Tramp', DateTime.new(2019, 8, 10)))
group.add_student(Student.new(3, 'Mary', 'Thompson', DateTime.new(2010, 3, 14)))
group.add_student(Student.new(3, 'Tonny', 'Jonson', DateTime.new(2014, 12, 30)))
group.add_student(Student.new(4, 'Willy', 'Smith', DateTime.new(2013, 10, 26)))
group.show_students