require "Date"

class MessageDate < Message
    
  def initialize (str, date_value = Date.today())
    str += date_value.strftime("%d/%m/%Y")
    super(str)
  end

end