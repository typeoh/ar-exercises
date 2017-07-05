require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@stores = Store.all
puts "MONEYZ #{@stores.sum(:annual_revenue)}"

puts "AVERAGE #{@stores.average(:annual_revenue)}"

@bigmoney = @stores.where('annual_revenue > ?', 1000000).count
puts "BIG MONEYZ #{@bigmoney}"