require_relative("./Person")

class Employee < Person
  # attr_reader :salary  # second variant instead of def salary...

  def initialize (first_name, last_name, birthday, salary)
    super first_name, last_name, birthday
    @salary = salary 
  end
 
  def salary
    @salary
  end

  def to_s
    "Employee: #{@first_name} #{@last_name} with salary: #{salary}"
  end
end
