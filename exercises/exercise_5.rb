require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.sum(:annual_revenue)
average_revenue = Store.average(:annual_revenue)

more_than_1M_annual_revenue = Store.where(
  "annual_revenue >= ?", 1000000
).count

puts "The number of stores that earns more than 1M is #{more_than_1M_annual_revenue}"