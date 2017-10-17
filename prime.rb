# Add  code here!

def prime?(number)
  if number == 2 || number == 3
    return true
  elsif number.even? && number != 2
    return false
  elsif number <= 1
    return false
  elsif (2...n-1).any?{|i| n % i == 0}
    return false
  else
    return true
  end
end
