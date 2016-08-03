require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "enter store name: "
input = gets.chomp
test = Store.create(name: input, 
  annual_revenue: 30300, 
  mens_apparel: nil, 
  womens_apparel: nil)
# s = Store.create(name: input)


puts test.errors[:annual_revenue]
puts test.errors[:mens_apparel]
puts test.errors[:womens_apparel]
