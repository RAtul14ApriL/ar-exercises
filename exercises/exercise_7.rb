require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

print "Please enter a store name\n"

print ">> "

input = gets.chomp

def create_store(input)
  Store.create(name: input)
end

puts create_store(input)

puts Store.count
