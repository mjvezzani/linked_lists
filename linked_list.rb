class LinkedList
  def initialize()
    @head = nil
  end

  def insert_at_head(data)
    new_node = Node.new(data)
    new_node.set_next_node(@head)
    @head = new_node
  end

  def length
    length = 0
    current = @head

    while current != nil do
      length += 1
      current = current.get_next_node
    end

    puts "Length = #{length}"
  end

  def to_s
    string = "{"
    current = @head

    while current != nil do
      if current.get_next_node == nil
        string += "#{current.to_s}"
      else
        string += "#{current.to_s}, "
      end
      current = current.get_next_node
    end

    string += "}"
    string
  end
end
