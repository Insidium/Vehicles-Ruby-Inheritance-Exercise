require "./vehicle_class"
require "./car_class"
require "./motorbike_class"

mustang = Car.new("Ford", "Mustang")
harley = Motorbike.new("Harley Davidson", "Softail")

puts "This car is a #{mustang.model}!"

mustang.windows_up

mustang.refuel(35)

puts "This bike is a #{harley.model}!"

harley.refuel(12)

harley.wheelie
