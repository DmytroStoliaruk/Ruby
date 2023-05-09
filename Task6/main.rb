require_relative './ToDoItem'
require_relative './ToDoList'

list = ToDoList.new('My list')
item1 = ToDoItem.new('go to work')
item2 = ToDoItem.new('to buy butter')
item3 = ToDoItem.new('to drink milk')

list.addItem(item1)
list.addItem(item2) 
list.addItem(item3)

list.setStatus(item1, :done)
list.setStatus(item2, :active)
list.setStatus(item3, :deleted)

list.deleteItem(item3)    
list.deleteByStatus(:deleted)

list.show_list()