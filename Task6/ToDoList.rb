class ToDoList
  attr_reader :nameList

  def initialize(name)
    @nameList = name
    @items = []
  end

  def setStatus(item, newStatus)
    item.setStatus(newStatus) 
  end

  def deleteItem(item)
    @items.delete(item)
  end

  def deleteByStatus(status)
    @items.delete_if {|item| item.status == ToDoItem::STATUS[status]}
  end

  def addItem (item)
    @items.push(item)
  end

  def show_list()
    puts "***** ToDoList: #{@nameList} *****"
    puts @items
  end

end