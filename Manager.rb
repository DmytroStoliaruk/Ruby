require_relative("./Employee")

class Manager < Employee 
  @bonus
  
  def initialize (first_name, last_name, birthday, salary, bonus)
    super first_name, last_name, birthday, salary
    @bonus = bonus
  end
end