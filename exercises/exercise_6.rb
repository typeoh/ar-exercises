require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Rebecca", last_name: "Haliburton", hourly_rate: 400)
@store2.employees.create(first_name: "Kian", last_name: "Something", hourly_rate: 60)
