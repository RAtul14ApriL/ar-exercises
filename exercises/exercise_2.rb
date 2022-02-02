require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)
@store3 = Store.find_by(id: 3)
@store4 = Store.find_by(id: 4)
@store5 = Store.find_by(id: 5)
@store6 = Store.find_by(id: 6)

pp @store1
pp @store2
pp @store3
pp @store4
pp @store5
pp @store6

@store1.update(annual_revenue: 350000)

pp @store1
