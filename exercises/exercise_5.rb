require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

total_revenue = Store.sum("annual_revenue")

puts "Total Annual Revenue is #{total_revenue}"

average_revenue = Store.average("annual_revenue")

puts "Average Annual Revenue is #{average_revenue}"

stores_million = Store.where(@annual_revenue.to_i >= 1000000).count

puts stores_million