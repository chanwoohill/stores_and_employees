require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

@store1 = Store.find(1)
@store = Store.find(2)
@store1.name = 'Vancovuer'
@store1.save 

