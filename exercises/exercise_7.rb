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

puts "Enter a store name"
store_name = gets.chomp
new_store = Store.create(name: store_name)

# new_employee = @store2.employees.create(first_name: "Max", last_name: "Bill", hourly_rate: 40)
# new_store.errors.messages.each { |error| puts error }
puts new_store.errors.messages