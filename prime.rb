# Add  code here!
def prime?(number)
  return false if number < 0
  counter = 1 
  while counter < Math.sqrt(number).to_i
    if number/counter == 0
      return true
    counter += 1
    end 
  end 
  false 
end 
  