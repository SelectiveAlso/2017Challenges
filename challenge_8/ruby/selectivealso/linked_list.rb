require './node.rb'
nodes = []

nodes.push(Node.new)
head = nodes[0]

9.times do
  nodes.push(Node.new.insert_after(head))
end
