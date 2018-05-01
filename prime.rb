# Add  code here!
def prime?(number)
  false if number < 0
  counter = 0 
  while counter < Math.sqrt(number).to_i
    if number/counter == 0
      return true
    counter += 1
    end 
  end 
  false 
end 
  