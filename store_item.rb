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