require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 70)
@store1.employees.create(first_name: "Julia", last_name: "Aniston", hourly_rate: 60)
@store2.employees.create(first_name: "Vladimir", last_name: "Podolski", hourly_rate: 65)
@store2.employees.create(first_name: "Barak", last_name: "Orlando", hourly_rate: 65)
@store3.employees.create(first_name: "Ivanka", last_name: "Tylor", hourly_rate: 70)
@store3.employees.create(first_name: "Donald", last_name: "Johnson", hourly_rate: 30)
@store4.employees.create(first_name: "Boris", last_name: "Trump", hourly_rate: 45)
@store4.employees.create(first_name: "Maria", last_name: "Gillard", hourly_rate: 60)
@store5.employees.create(first_name: "Jacinda", last_name: "Johanson", hourly_rate: 70)
@store5.employees.create(first_name: "Sergio", last_name: "Ramon", hourly_rate: 55)
@store6.employees.create(first_name: "Jimmy", last_name: "Kyle", hourly_rate: 70)
Employee.create(first_name: "Trevor", last_name: "Oliver", hourly_rate: 60)