# Add  code here!
def prime?(number)
  return false if number <= 1 
    
  #end
  
  for n in 2..Math.sqrt(number).to_i
    if number % n == 0
      return false
    end 
  end 
  true 
end 
  