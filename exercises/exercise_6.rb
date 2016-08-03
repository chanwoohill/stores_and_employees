require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Bob", last_name: "Bobby", hourly_rate: 10)
@store1.employees.create(first_name: "Sam", last_name: "Sammy", hourly_rate: 20)
@store2.employees.create(first_name: "Chris", last_name: "Chrissy", hourly_rate: 30)
@store2.employees.create(first_name: "Pam", last_name: "Pammy", hourly_rate: 15)

