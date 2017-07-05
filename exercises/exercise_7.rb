require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "What store are you going to visit?"
store = gets.chomp
@user = Store.create(name: store,)
if @user.errors.any? 
    @user.errors.each do |attribute, message|
      puts "Errors: #{attribute} #{message}"
end
end