require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 300)
@store1.employees.create(first_name: "Alex", last_name: "Sid", hourly_rate: 150)
@store1.employees.create(first_name: "Benny", last_name: "Lava", hourly_rate: 10)
@store1.employees.create(first_name: "Lenny", last_name: "Virie", hourly_rate: 100)
@store1.employees.create(first_name: "Phillip", last_name: "Jackson", hourly_rate: 15)
@store1.employees.create(first_name: "Stacey", last_name: "Oyster", hourly_rate: 50)

@store2.employees.create(first_name: "David", last_name: "Loanii", hourly_rate: 60)
@store2.employees.create(first_name: "Bob", last_name: "Windy", hourly_rate: 355)
@store2.employees.create(first_name: "Chase", last_name: "Lava", hourly_rate: 250)
@store2.employees.create(first_name: "Dawson", last_name: "Lootey", hourly_rate: 200)
@store2.employees.create(first_name: "Mark", last_name: "Boaslet", hourly_rate: 25)
@store2.employees.create(first_name: "Pascal", last_name: "Oyster", hourly_rate: 130)