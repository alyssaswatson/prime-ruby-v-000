# Add  code here!

def prime?(number)
  if number == 2 || number == 3
    return true
  elsif number.even? &&  number % 2 == 0  && number == !2
    return false
  elsif number.odd? &&  number % 3 == 0  && number == !3
    return false
  end
end
