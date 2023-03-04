class Employee
  @@company_name = "Acme Inc."
  
  attr_accessor :name, :no_of_leaves
  
  def initialize(name, no_of_leaves)
    @name = name
    @no_of_leaves = no_of_leaves
  end
  
  # Class method
  def self.company_name
    @@company_name
  end
  
  # Instance method
  def leave_balance
    @no_of_leaves
  end

end

nandini = Employee.new("Nandini", 10)

puts "Employee name: #{nandini}"
puts "#{nandini.name} company name: #{Employee.company_name}"
puts "#{nandini.name} balance leaves:  #{nandini.leave_balance}"