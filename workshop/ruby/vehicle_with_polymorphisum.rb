class Vehicle
  def move
    puts "Moving"
  end
end

class Car < Vehicle
  # Method Overriding
  def move
    puts "Driving car"
  end
end

class Boat < Vehicle
  # Method Overriding
  def move
    puts "Sailing boat"
  end
end

my_car = Car.new
my_car.move

my_boat = Boat.new
my_boat.move