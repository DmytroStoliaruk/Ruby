class StudentGroup

    def initialize(id, name)
      @id, @name = id, name
      @students = []
    end

    def add_student(student)
      if is_student_present?(student)
        begin
          raise StandardError.new ("Student with ID #{student.id.to_s} has already registred!")
        rescue StandardError 
          puts $!.message 
        end
      else
        @students << student
      end
    end

    def show_students
      puts "Group ID: #{@id.to_s}, group name: #{@name}, count of student: #{@students.count.to_s}" 
      puts @students
    end

    def is_student_present?(student)
      @students.any?{|elem| elem.id == student.id}
    end

end