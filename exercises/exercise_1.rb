require_relative '../setup'

Store.create(name: 'Burnaby', annual_revenue: '300000', mens_apparel: true, womens_apparel: true)
Store.create(name: 'Richmond', annual_revenue: '1260000', mens_apparel: false, womens_apparel: true)
Store.create(name: '', annual_revenue: '190000', mens_apparel: true, womens_apparel: false)

puts "Exercise 1"
puts "----------"
puts "Number of stores are #{Store.count}"


