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
@store1.employees.create(first_name: "James", last_name: "Blum", hourly_rate: 40)
@store1.employees.create(first_name: "Kira", last_name: "Smith", hourly_rate: 41)
@store2.employees.create(first_name: "Smin", last_name: "Spool", hourly_rate: 45)
@store2.employees.create(first_name: "Hello", last_name: "World", hourly_rate: 100)