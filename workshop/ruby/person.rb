class Person
  @@count = 0
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@count += 1
  end
  
  def self.count
    @@count
  end
  
  def greeting
    puts "Hello, my name is #{@name}"
  end
  
  def say_hello_to(other_person)
    puts "Hello, #{other_person.name}! My name is #{@name}"
  end
end
person1 = Person.new("Selvi")
person1.greeting

person2 = Person.new("Nandini")
person2.say_hello_to(person1)

puts Person.count
