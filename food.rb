require "./store.rb"
require "./shelf_life.rb"

item1 = {:color => "red", :price => "5 bucks", :fragility => "is not", :worth_it? => "probably not"}
item2 = {:color => "blue", :price => "6 bucks", :fragility => "is", :worth_it? => "maybe"}
item3 = {:color => "white", :price => "2 bucks", :fragility => "is not", :worth_it? => "hell yeah it is"}

food = Actualize::Food.new({color: "Blue", price: "5 bucks", fragility: "nope", worth_it: "maybe", shelf_life: "not very long"})

p food.shelf_life
item1 = Actualize::Store.new("Red", "5 bucks", "is not", "probably not")
puts item1.color
puts item1.fragility
puts item1.info
item1.worth_it = "probably"
puts item1.worth_it
item2 = Actualize::Store.new({color: "Blue", price: "5 bucks", fragility: "nope", worth_it: "maybe"})
puts item2.info