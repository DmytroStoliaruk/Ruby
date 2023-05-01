require_relative("./NotificationBoard")
require_relative("./Message")
require_relative("./MessageDate")
require_relative("./MessageTime")
require_relative("./MessageCongratulate")

board = NotificationBoard.new()
board.showMessage(Message.new("Simple message."))
board.showMessage(MessageDate.new("Deadline for this task is ", Date.today() + 2))  # default surrent date
board.showMessage(MessageTime.new("Current time: "))  # default surrent date and time
board.showMessage(MessageCongratulate.new("New Year"))
board.showMessage(MessageCongratulate.new("Birthday", "Tony").
                  add(MessageCongratulate.new("Friday")))
board.showMessage(Message.new("Complex message.").add(MessageTime.new("Current time: ")). #
                  add(MessageCongratulate.new("New Day:)")).add(MessageDate.new("Today is ")))
