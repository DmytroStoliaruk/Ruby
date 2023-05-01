class MessageCongratulate < Message
   
  def initialize (str = "day", name = 'everyone')
    str = "Our best wishes, #{name}!!! Happy #{str}!!!"
    super(str)
  end

end 