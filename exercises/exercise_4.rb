require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

Store.create(name: 'Surrey', annual_revenue: '224000', mens_apparel: false, womens_apparel: true)
Store.create(name: 'Whistler', annual_revenue: '1900000', mens_apparel: true, womens_apparel: false)
Store.create(name: 'Yaletown', annual_revenue: '430000', mens_apparel: true, womens_apparel: true)


@mens_stores = Store.where(mens_apparel: 'true')
@stores = Store.all
@womens_stores = Store.where(womens_apparel: 'true')

@stores.each do |store|
  puts "Name: #{store.name} Revenue: #{store.annual_revenue}"
end 

@womens_stores.each do |store|
  if store.annual_revenue < 1000000
    puts "Not so hot women's store: #{store.name}"
  end
end 

puts "Men's store #{@mens_stores.inspect}"
puts "Exercise 4"
puts "----------"
