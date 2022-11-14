require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

totalRev = Store.sum(:annual_revenue)
avgRev = totalRev / Store.count
moreThanMillyCount = Store.where("annual_revenue > ?", 1000000).count
puts "Total revenue #{totalRev} from #{Store.count} stores"
puts "Avg annual revenue #{avgRev}"
puts "#{moreThanMillyCount} stores than are generating more than 1M"