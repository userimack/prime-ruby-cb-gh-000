# Add  code here!
def prime?(number)
  return false if number <= 1 
    
  #end
  
  for n in 2..Math.sqrt(number).to_i
    return false if number % n == 0
  end 
  true 
end 
  