# Add  code here!
def prime?(number)
  if number < 0 
    return false
  end
  
  counter = 1 
  while counter < Math.sqrt(number).to_i
    if number/counter == 0
      return false
    counter += 1
    end 
  end 
  false 
end 
  