require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(
  first_name: "Khurram",
  last_name: "Virani",
  hourly_rate: 60
)

@store1.employees.create(
  first_name: "Alex",
  last_name: "Tamayo",
  hourly_rate: 40
)

@store1.employees.create(
  first_name: "Alex",
  last_name: "Broughton",
  hourly_rate: 30
)

@store1.employees.create(
  first_name: "Autumn",
  last_name: "Potts",
  hourly_rate: 40
)

@store1.employees.create(
  first_name: "Andy",
  last_name: "Lindsay",
  hourly_rate: 59
)

@store1.employees.create(
  first_name: "Nally",
  last_name: "Christian",
  hourly_rate: 50
)

@store1.employees.create(
  first_name: "Ahmad",
  last_name: "Daadaa",
  hourly_rate: 30
)

@store1.employees.create(
  first_name: "James Angelo",
  last_name: "Borbe",
  hourly_rate: 50
)

@store1.employees.create(
  first_name: "Anthony",
  last_name: "CB",
  hourly_rate: 60
)

@store2.employees.create(
  first_name: "Kyle",
  last_name: "Echarri",
  hourly_rate: 20
)

@store2.employees.create(
  first_name: "Bailey",
  last_name: "May",
  hourly_rate: 20
)

@store2.employees.create(
  first_name: "AC",
  last_name: "Bonifacio",
  hourly_rate: 22
)

@store2.employees.create(
  first_name: "Chie",
  last_name: "Filomeno",
  hourly_rate: 21
)

@store2.employees.create(
  first_name: "Christine",
  last_name: "Celeste",
  hourly_rate: 24
)

@store2.employees.create(
  first_name: "Venancio",
  last_name: "Cuevas",
  hourly_rate: 60
)

@store2.employees.create(
  first_name: "Joyce Ann",
  last_name: "Sicat",
  hourly_rate: 60
)

@store2.employees.create(
  first_name: "Reyna May",
  last_name: "Roma",
  hourly_rate: 21
)

@store2.employees.create(
  first_name: "Teleste",
  last_name: "Bugok",
  hourly_rate: 21
)
puts @store1.employees.count
puts @store2.employees.count