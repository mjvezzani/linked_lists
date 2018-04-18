require './node'
require './linked_list'

linked_list = LinkedList.new()

linked_list.insert_at_head(4)
linked_list.insert_at_head(7)
linked_list.insert_at_head(28)
linked_list.insert_at_head(-5)

puts linked_list
puts linked_list.length
