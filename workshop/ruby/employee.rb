class Employee
  @@company_name = "Acme Inc."
  
  attr_accessor :name, :salary, :no_of_leaves
  
  def initialize(name, salary, no_of_leaves)
    @name = name
    @salary = salary
    @no_of_leaves = no_of_leaves
  end
  
  def self.company_name
    @@company_name
  end
  
  def leave_balance
    @no_of_leaves
  end

end

nandini = Employee.new("Nandini", 50000, 10)

puts "Employee name: #{nandini}"
puts "#{nandini.name} salary: #{nandini.salary}"
puts "#{nandini.name} company name: #{Employee.company_name}"
puts "#{nandini.name} balance leaves:  #{nandini.leave_balance}"

