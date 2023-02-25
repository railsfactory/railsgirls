class Car
  attr_accessor :make, :model, :year, :color, :mileage

  def initialize(make, model, year, color, mileage)
    @make = make
    @model = model
    @year = year
    @color = color
    @mileage = mileage
  end

  def start
    puts "Starting the engine of #{make}..."
  end

  def stop
    puts "Stopping the engine  #{make}..."
  end

  def honk
    puts "Honking  #{make}..."
  end

  def turn_on_headlight
    puts "Turning on Headlight for #{make}..."
  end

  def drive(distance)
    @mileage += distance
    puts "Driving #{distance} miles..."
  end
 
  # Write code to return distance covered
  def distance_covered
  end
end

# Initialize Audi object
audi = Car.new("Audi", "A6", 2022, "Blue", 0)

# Call methods for Audi object
puts "Printing Audi details"
puts "Printing Audi color: #{audi.color}"
audi.start
audi.drive(50)
puts audi.mileage 
audi.stop

# Initialize Lamborghini object
lamborghini = Car.new("Lamborghini ", "Urus", 2022, "White", 0)

# Call methods for Lamborghini object
puts "Printing Lamborghini details"
puts "Printing Lamborghini color: #{lamborghini.color}"
lamborghini.start
lamborghini.drive(150)
lamborghini.drive(150)
puts lamborghini.mileage 
lamborghini.stop