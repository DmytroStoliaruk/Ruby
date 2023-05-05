require 'date'

class Student
  attr_reader :id
    
  def initialize (id, first_name, last_name, date_of_birth)
    @id, @first_name, @last_name, @date_of_birth = id, first_name, last_name, date_of_birth
  end

  def to_s
    "#{@id}\t#{@first_name} #{@last_name}\t#{@date_of_birth.strftime('%d/%m/%Y')}"
  end

end