require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_revenue = Store.sum(:annual_revenue)
puts "Total revenue across all stores is: #{@total_revenue}"

@average_revenue = Store.average(:annual_revenue)
puts "Average revenue across all stores is: #{@average_revenue}"

@high_earning = Store.where("annual_revenue > 1000000").count
puts "Amount of high earning stores: #{@high_earning}"