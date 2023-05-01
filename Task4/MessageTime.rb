require "Date"

class MessageTime < Message
    
  def initialize (str, time_value = Time.now())
    str +=  + time_value.strftime("%H:%M")
    super(str)
  end
  
end