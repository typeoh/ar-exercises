require_relative '../setup'
require_relative './exercise_1'

@store1 = Store.find(1)
@store2 = Store.find(2)
@store2.update(name: "EastVan")

puts "Store 1 #{@store1.name}"
puts "Store 2 #{@store2.name}"
puts "Exercise 2"
puts "----------"

# Your code goes here ...
