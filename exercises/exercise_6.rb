require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1 = Store.find_by(id: '1')
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1 = Store.find_by(id: '1')
@store1.employees.create(first_name: "Aarij", last_name: "Anwer", hourly_rate: 60)
@store1 = Store.find_by(id: '2')
@store1.employees.create(first_name: "Atiqa", last_name: "Ahmed", hourly_rate: 60)
@store1 = Store.find_by(id: '2')
@store1.employees.create(first_name: "Sairish", last_name: "Ahmed", hourly_rate: 60)