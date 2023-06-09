require_relative("./Employee")

class Manager < Employee   
  def initialize (first_name, last_name, birthday, salary, bonus)
    super first_name, last_name, birthday, salary 
    @bonus = bonus
  end

  def salary
    @salary + @bonus
  end
end