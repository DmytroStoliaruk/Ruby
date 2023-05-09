class ToDoItem  
  STATUS = {active: 1, done: 2, deleted: 3}
  @@id = 1
  attr_reader :status, :nameItem, :id
  
  def initialize(name)
    @nameItem = name
    @id = @@id
    @@id += 1
    @status = STATUS[:active]
  end

  def setStatus(newStatus)
    @status = STATUS[newStatus]
  end

  def to_s
    "#{@nameItem}\tstatus: #{STATUS.key(status)}\tid:#{@id}."
  end

end