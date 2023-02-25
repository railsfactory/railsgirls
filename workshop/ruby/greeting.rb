module Greetings
  def say_hello
    puts "Hello!"
  end
end

class Person
  include Greetings
end

my_person = Person.new
my_person.say_hello