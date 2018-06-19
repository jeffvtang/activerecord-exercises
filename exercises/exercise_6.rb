require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "T", last_name: "H", hourly_rate: 100)
@store1.employees.create(first_name: "Jacob", last_name: "J", hourly_rate: 100)

pp @store1.employees

@store2.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 100)
@store2.employees.create(first_name: "Ram", last_name: "S", hourly_rate: 100)
@store2.employees.create(first_name: "Chantal", last_name: "D", hourly_rate: 100)

pp @store2.employees

@store1.employees.create(first_name: "Tim", last_name: "J", hourly_rate: 200)

pp @store1.employees
