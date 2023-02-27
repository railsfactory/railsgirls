# Class defination
class Car

  # Constructor
  def initialize(make, color)
    # Instance variable start with @variable_name
    @make = make
    @color
  end

  # Method defination
  def display_car_information
    puts "Displaying #{@make} details"
    puts "Car color is #{@color}"
  end
end

# Initialize object/instance
audi = Car.new("Audi", "Blue")
lamborghini = Car.new("Lamborghini","White")


# Call methods
audi.display_car_information
lamborghini.display_car_information