# Add  code here!
def prime?(num)
  if num == 2 
    return true 
  elsif num % 2 == 0 
    return false
  elsif num <=1
    return false
  else
    return true
  end
end