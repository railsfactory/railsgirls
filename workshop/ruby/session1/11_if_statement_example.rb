# Building a calculator
puts "Enter a number: "
num1 = gets.chomp.to_f
puts "Enter another number: "
num2 = gets.chomp.to_f
puts "Enter a Math operator: "
op = gets.chomp

if op == "+"
  puts num1 + num2
elsif op == "-"
  puts num1 - num2
elsif op == "*"
  puts num1 * num2
elsif op == "/"
  puts num1 / num2
else
  puts "Invalid operator"
end
