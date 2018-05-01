# Add  code here!
def prime?(number)
  if number < 0 
    return false
  end
  
  counter = 2 
  while counter < Math.sqrt(number).to_i
    if number % counter == 0
      return false
    else 
      counter += 1
    end 
  end 
  true 
end 
  