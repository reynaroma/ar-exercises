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
puts @store1.employees.create(first_name: "Henry", last_name: "Sy", hourly_rate: 40).valid?

print "Please enter the store name: "
store_name = gets.chomp
puts "You entered: #{store_name}"
new_store = Store.new(name: store_name)

unless new_store.save
  puts "Errors:"
  new_store.errors.full_messages.each do |message|
    puts "This is ther ERR #{message}"
  end
end