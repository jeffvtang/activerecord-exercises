require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

total_revenue = Store.sum(:annual_revenue)

p "Total revenue is #{total_revenue}"

average_revenue = Store.average(:annual_revenue)

p "Average revenue is #{average_revenue.to_i}"
