# C. Use hashes with symbols to represent the following scenario:
# C.1 - You are the owner of a store that sells items (you decide what specifically). Each item has various properties such as color, price, etc.
# C.2 - Represent 3 items using hashes. Each hash should have the same keys with different values.
# C.3 - Be sure to use symbols for the keys. Try creating hashes using both types of hash symbol syntaxes. (Ruby syntax {:a => 123} vs. “JavaScript” syntax {a: 123}).

# Using Ruby syntax {:key => value}
item1 = {
  :name => "T-shirt",
  :color => "Blue",
  :price => 19.99,
  :size => "Large"
}

item2 = {
  :name => "Jeans",
  :color => "Black",
  :price => 39.99,
  :size => "Medium"
}


# Using "JavaScript" syntax {key: value}
item3 = {
  name: "Sneakers",
  color: "White",
  price: 59.99,
  size: "9"
}

pp item1
pp item2
pp item3

# a) Choose which attributes should have “reader” methods and which attributes should have “writer” methods.
# b) Create an instance from your store item class. Use puts statements to print the 3 attributes individually to the terminal.
# c) Use the attr_writer method to change a value

class StoreItem
  attr_reader :name, :color  
  attr_accessor :price       
  def initialize(name, color, price)
    @name = name
    @color = color
    @price = price
  end
end

item = StoreItem.new("T-shirt", "Blue", 19.99)

puts "Name: #{item.name}"
puts "Color: #{item.color}"
puts "Price: #{item.price}"

item.price = 24.99
puts "Updated Price: #{item.price}"