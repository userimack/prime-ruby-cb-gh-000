# Add  code here!
def prime?(number)
  counter = 0 
  while counter < Math.sqrt(number).to_i
    if number/counter == 0
      return true 
    end 
  end 
  false 
end 
  