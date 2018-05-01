# Add  code here!
def prime?(number)
  if number <= 1 
    return false
  end
  
  counter = 2 
  for n in 2..Math.sqrt(number).to_i
    if number % n == 0
      return false
    end 
  end 
  true 
end 
  