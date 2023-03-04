class Person
  @@count = 0

  def initialize(name)
    @name = name
    @@count += 1
  end
  
  def what_kind_of_method_i_am
    @@count
  end
  
  def what_kind_of_method_i_am
    puts "Hello, my name is #{@name}"
  end

end
selvi = Person.new("Selvi")
selvi.greeting

nandini = Person.new("Nandini")
nandini.greeting

puts Person.count
