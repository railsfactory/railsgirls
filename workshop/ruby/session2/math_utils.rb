module MathUtils
  def calculate_sine(x)
    Math.sin(x)
  end
end

class MyMath
  # MathUtils method will be used as
  # class method
  extend MathUtils
end

puts MyMath.calculate_sine(Math::PI/2)
