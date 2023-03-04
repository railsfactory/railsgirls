module Greetings
  def say_hello
    puts "Hello!"
  end
end

class Person
  # Greetings methods will 
  # be consider as instance method
  include Greetings
end

my_person = Person.new
my_person.say_hello