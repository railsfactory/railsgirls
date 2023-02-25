module MathUtils
  def self.calculate_sine(x)
    sin(x)
  end
end

class MyMath
  extend MathUtils
end

result = MyClass.calculate_sine(Math::PI/2)
puts result