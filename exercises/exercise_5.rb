require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_price = Store.sum(:annual_revenue)
puts "Total revenue: $#{total_price}"

total_stores = Store.count
puts "Average revenue: $#{total_price/total_stores}"

milli_stores = Store.where('annual_revenue >= ?', 1000000).count
puts "Million dollar stores: #{milli_stores}"