module MathUtils
  def self.calculate_sine(x)
    sin(x)
  end
end

class MyMath
  # MathUtils method will be used as
  # class method
  extend MathUtils
end

puts MyClass.calculate_sine(Math::PI/2)
