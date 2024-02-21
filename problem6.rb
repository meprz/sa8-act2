module Drivable
    def drive
        puts "This vehicle is being driven!"
    end
end

class Car
    include Drivable
    def initialize
    end
end

class Truck
    include Drivable
    def initialize
    end
end

my_car1 = Car.new
my_truck1 = Truck.new

my_car1.drive
my_truck1.drive
