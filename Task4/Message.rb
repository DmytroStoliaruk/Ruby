class Message
  attr_reader :msg_text

  def initialize(str)
    @msg_text = str
  end

  def add (add_msg)
    @msg_text = @msg_text + " " + add_msg.msg_text
    self    # without 'self' I get mistake if use add() in one string with new() because of nul . 
            # I can't understand it yet... How it works?
  end

end