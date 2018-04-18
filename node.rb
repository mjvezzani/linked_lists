class Node
  def initialize(data)
    @data = data
    @next_node = nil
  end

  def get_next_node()
    @next_node
  end
  
  def set_next_node(node)
    @next_node = node
  end

  def get_data()
    @data
  end

  def set_data(data)
    @data = data
  end

  def to_s
    "Data: #{@data}"
  end
end
