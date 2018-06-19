require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

@store_new = Store.create(name: gets.chomp.to_s, annual_revenue: 0, mens_apparel: false, womens_apparel: false)

@store_new.errors.each do |a, msg|
  puts "#{a} #{msg}"
end
