class NotificationBoard

  def showMessage(message)
    display_msg(message.msg_text)
  end

  private
  def display_msg(str)
    puts("*** #{str} ***")
  end

end