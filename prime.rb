# Add  code here!

def prime?(number)
  counter = 2
  if number <= 1
    return false
  end
  while counter < number
    if number % counter == 0
      counter += 1
      return false
  end
  return true
end
end
