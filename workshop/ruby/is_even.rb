# Method which return true or false is ending with ?
def is_even?(num)
  if num % 2 == 0
    return true
  else
    return false
  end
end

num = gets.chomp.to_i
p "Enter num is #{num}: Even: #{is_even?(num)}"