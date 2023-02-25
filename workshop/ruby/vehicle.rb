class Vehicle
  def start_engine
    puts "Starting engine"
  end
end

class Car < Vehicle
  def drive
    puts "Driving car"
  end
end


vehicle = Vehicle.new
vehicle.start_engine

audi = Car.new
# Inheriting from parent Vehicle
audi.start_engine
# Calling Car class method
audi.drive