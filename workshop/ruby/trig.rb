# Module  defination
module Trig
  def self.sin(angle)
    Math.sin(angle)
  end
end

# We can not create instance of module
puts Trig.sin(45)